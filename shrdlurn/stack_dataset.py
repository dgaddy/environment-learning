import os.path as path
import json
import numpy as np

import torch
import torch.nn as nn
import torch.nn.functional as F

import shrdlurn.levels as levels
import shrdlurn.parse_lisp as parse_lisp

N_COLORS = 6
EMPTY_COLOR = 5

dropout = 0.5

def get_session_ids():
    with open('shrdlurn/turkers.txt') as f:
        for line in f:
            yield line.strip()

def get_session_data(sess_id):
    filename = path.join('shrdlurn/turk_logs', sess_id+'.lisp')
    with open(filename) as f:
        for expression in parse_lisp.parse_multiple(f.read()):
            assert expression[0] == 'example'
            item_dict = {i[0]:(i[1:] if len(i)>2 else i[1]) for i in expression[1:]}
            session_id = item_dict['id'].split(':')[1]
            context_graph = item_dict['context'] if item_dict['context'][0]=='graph' else item_dict['context'][1]
            utterance = item_dict['utterance']
            utterance = '<START> ' + utterance + ' <END>'
            target = item_dict['targetValue'][1]

            if item_dict['targetValue'][0] == 'error':
                # log file format problem
                continue

            start_state = json.loads(context_graph[2][0][1])
            target_state = json.loads(target)
            yield start_state, utterance, target_state

def _state_to_matrix(state, height=None):
    if height is None:
        height = max(len(s) for s in state)
    n_stacks = len(state)
    result = np.zeros((N_COLORS, n_stacks, height), dtype=np.float32)
    result[EMPTY_COLOR,:,:] = 1
    for i, stack in enumerate(state):
        for j, color in enumerate(stack):
            assert color != EMPTY_COLOR and color < N_COLORS
            result[color,i,j] = 1
            result[EMPTY_COLOR,i,j] = 0
    return result

def _matrix_to_state(matrix):
    _, n_stacks, height = matrix.shape
    argmax_matrix = matrix.argmax(0)
    result = []
    for i in range(n_stacks):
        stack = []
        for j in range(height):
            if argmax_matrix[i,j] == EMPTY_COLOR:
                break
            else:
                stack.append(argmax_matrix[i,j])
        result.append(stack)
    return result

def state_to_variable(state):
    max_height = max(len(s) for s in state)
    mat = _state_to_matrix(state, max_height+2)
    return torch.from_numpy(mat).unsqueeze(0)

def output_to_variable(output, state):
    max_height = max(len(s) for s in state) # based on start state
    mat = _state_to_matrix(output, max_height+2)
    return torch.from_numpy(mat).unsqueeze(0)

def state_to_variable_batch(states):
    matrices = []
    for state in states:
        max_height = max(len(s) for s in state)
        mat = _state_to_matrix(state, max_height+2)
        matrices.append(mat)
    max_stacks = max(s.shape[1] for s in matrices)
    max_height = max(s.shape[2] for s in matrices)
    combined_matrix = np.zeros((len(matrices),N_COLORS,max_stacks,max_height), dtype=np.float32)
    for i, matrix in enumerate(matrices):
        combined_matrix[i,:,:matrix.shape[1],:matrix.shape[2]] = matrix
    return torch.from_numpy(combined_matrix)

def output_to_variable_batch(outputs, states):
    matrices = []
    for output,state in zip(outputs, states):
        max_height = max(len(s) for s in state) # based on start state
        mat = _state_to_matrix(output, max_height+2)
        matrices.append(mat)
    max_stacks = max(s.shape[1] for s in matrices)
    max_height = max(s.shape[2] for s in matrices)
    combined_matrix = np.zeros((len(matrices),N_COLORS,max_stacks,max_height), dtype=np.float32)
    for i, matrix in enumerate(matrices):
        combined_matrix[i,:,:matrix.shape[1],:matrix.shape[2]] = matrix
    return torch.from_numpy(combined_matrix)

def output_from_variable(out_state, in_state):
    return _matrix_to_state(out_state.squeeze(0).cpu().detach().numpy())

def output_from_variable_batch(output_variables, in_states):
    result = []
    for i in range(output_variables.size()[0]):
        s = _matrix_to_state(output_variables[i,:,:len(in_states[i]),:].cpu().detach().numpy())
        result.append(s)
    return result

def get_states_and_actions():
    while True:
        start, target, logical_forms = levels.get_random_level(True)
        logical_forms = logical_forms.split(';')
        state_sequence = [start]
        for lf in logical_forms:
            state_sequence.append(levels.get_state_from_logical_form_string(state_sequence[-1], lf))
        assert state_sequence[-1] == target, '%s is different from %s' % (state_sequence[-1],target)
        for i in range(len(logical_forms)):
            yield state_sequence[i], state_sequence[i+1]

class LanguageModule(nn.Module):
    def __init__(self, message_size, vocabulary_size):
        super(LanguageModule, self).__init__()
        embedding_size = 100

        self.word_emb_layer = nn.Embedding(vocabulary_size, embedding_size)
        self.word_conv = nn.Conv1d(embedding_size, embedding_size, 2)
        self.fc1 = nn.Linear(embedding_size, 200)
        self.fc2 = nn.Linear(200, message_size)

    def forward(self, command_token_ids):
        # input sizes: (batch,n_words)

        word_emb = self.word_emb_layer(command_token_ids)
        bow = word_emb.sum(1)
        bigram_emb = F.relu(self.word_conv(word_emb.transpose(1,2))) # transpose because conv wants channels first
        bag_of_bigram = bigram_emb.sum(2)

        bow = bow+bag_of_bigram # just add for now

        hidden = F.relu(self.fc1(bow))
        return self.fc2(hidden)

class LSTMLanguageModule(nn.Module):
    def __init__(self, message_size, vocabulary_size):
        super(LSTMLanguageModule, self).__init__()
        embedding_size = 100
        lstm_size = 200

        self.word_emb_layer = nn.Embedding(vocabulary_size, embedding_size)
        self.lstm = nn.LSTM(embedding_size, lstm_size, 1)
        self.fc = nn.Linear(lstm_size, message_size)

    def forward(self, command_token_ids):
        # input sizes: (batch,n_words)

        word_emb = self.word_emb_layer(command_token_ids.transpose(0,1))

        _, (h, c) = self.lstm(F.dropout(word_emb,0.5,self.training))

        return self.fc(F.dropout(c.squeeze(0),0.5,self.training))

class Encoder(nn.Module):
    def __init__(self, message_size):
        super(Encoder, self).__init__()
        conv_size = 200
        hidden_size = 200

        self.conv = nn.Conv2d(N_COLORS, conv_size, 3, padding=1)
        self.fc1 = nn.Linear(conv_size, hidden_size)
        self.fc2 = nn.Linear(hidden_size, message_size)

    def forward(self, state_matrix, new_state_matrix):
        # note that channels come before position indices
        conv_output = F.relu(self.conv(new_state_matrix))-F.relu(self.conv(state_matrix))
        state_change_emb = conv_output.sum(3).sum(2)

        hidden = F.relu(self.fc1(state_change_emb))
        hidden = F.dropout(hidden, dropout, self.training)
        return self.fc2(hidden)

class Decoder(nn.Module):
    def __init__(self, message_size):
        super(Decoder, self).__init__()
        conv_size = 200
        hidden_size = 200

        self.conv = nn.Conv2d(N_COLORS, conv_size, 3, padding=1)
        self.conv2 = nn.Conv2d(conv_size+message_size, hidden_size, 1)
        self.conv3 = nn.Conv2d(hidden_size, N_COLORS, 1)

    def forward(self, state_matrix, message, target=None):
        conv_output = self.conv(state_matrix)
        _, _, x, y = state_matrix.size()
        expanded_message = message.unsqueeze(2).unsqueeze(3).expand(-1,-1,x,y)
        catted = torch.cat([conv_output,expanded_message], 1)
        hidden = F.relu(self.conv2(catted))
        hidden = F.dropout(hidden, dropout, self.training)
        return self.conv3(hidden)

def loss(unnormalized_output, target_variable):
    # target_variable is one-hot, so this is log-likelihood
    return -(F.log_softmax(unnormalized_output,1)*target_variable).sum()

