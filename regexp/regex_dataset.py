import json
import pickle
import random

import torch
import torch.nn as nn
import torch.nn.functional as F

import regexp.generate as generate

_char_vocab_size = 28

with open('regexp/corpus.json') as corpus_f:
    _corpus = json.load(corpus_f)

_sessions = pickle.load(open('regexp/regex_sessions_med.p','rb'))

def get_session_ids():
    return range(len(_sessions))

def get_session_data(session_id):
    if session_id in ['train','test']:
        for annotation in _corpus[session_id]:
            examples = annotation['examples']
            text = ' '.join(annotation['hint'])
            for original, result in examples:
                # TODO: might want to just use a few
                if original == result:
                    continue # don't include no-effect examples
                # stripping off of begin and end tokens
                yield original[1:-1], text, result[1:-1]
    else:
        for original, text, result in _sessions[session_id]:
            yield original, text, result

def state_to_variable(state):
    char_ids = [ord(c)-97 for c in state]
    for ci in char_ids:
        assert ci >= 0 and ci < 26
    padded = [26]+char_ids+[27]
    return torch.LongTensor(padded).unsqueeze(0)

def output_to_variable(output, original_state):
    return state_to_variable(output)

def state_to_variable_batch(states):
    max_len = max(len(s) for s in states) + 2
    all_padded = []
    for state in states:
        char_ids = [ord(c)-97 for c in state]
        for ci in char_ids:
            assert ci >= 0 and ci < 26
        padded = [26]*(max_len-len(char_ids)-1)+char_ids+[27]
        assert len(padded) == max_len
        all_padded.append(padded)
    return torch.LongTensor(all_padded)

def output_to_variable_batch(states, orig_states):
    max_len = max(len(s) for s in states) + 2
    all_padded = []
    for state in states:
        char_ids = [ord(c)-97 for c in state]
        for ci in char_ids:
            assert ci >= 0 and ci < 26
        padded = [26]+char_ids+[27]*(max_len-len(char_ids)-1)
        assert len(padded) == max_len
        all_padded.append(padded)
    return torch.LongTensor(all_padded)

def output_from_variable(output_variable, orig_state):
    # unnormalized_output is dim (seq_len-1,batch,char_idx)
    # assume batch is 1
    _, am = torch.max(output_variable.squeeze(1),1)
    character_ids = am.tolist()
    if 27 in character_ids:
        character_ids = character_ids[:character_ids.index(27)]
    return ''.join([chr(ci+97) for ci in character_ids if ci < 26])

def output_from_variable_batch(output_variables, orig_states):
    result = []
    for i in range(output_variables.size()[1]):
        result.append(output_from_variable(output_variables[:,i,:],orig_states[i]))
    return result

def get_states_and_actions():
    while True:
        for before, after, pairs in generate.load_saved_generated_data():
            pair = random.choice(pairs)
            if pair[0] == pair[1]:
                continue
            yield pair

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
        emb_size = 50
        lstm_size = 500
        self.lstm_size = lstm_size
        self.emb = nn.Embedding(_char_vocab_size, emb_size)
        self.lstm = nn.LSTM(emb_size, lstm_size, 1)
        self.fc1 = nn.Linear(2*lstm_size, lstm_size)
        self.fc2 = nn.Linear(lstm_size, message_size)

    def forward(self, from_token_ids, to_token_ids):
        # assumes token ids of (batch_size by seq_len)
        batch_size = from_token_ids.size()[0]
        from_emb = self.emb(from_token_ids.transpose(0,1))
        to_emb = self.emb(to_token_ids.transpose(0,1))

        _, (from_h,from_c) = self.lstm(from_emb)
        _, (to_h,to_c) = self.lstm(to_emb)

        hidden = F.relu(self.fc1(torch.cat([from_c.squeeze(0),to_c.squeeze(0)],1)))
        out = self.fc2(hidden)
        return out

class Decoder(nn.Module):
    def __init__(self, message_size):
        super(Decoder, self).__init__()
        emb_size = 50
        lstm_size = 500
        self.lstm_size = lstm_size

        self.emb = nn.Embedding(_char_vocab_size, emb_size)
        self.encoder_lstm = nn.LSTM(emb_size, lstm_size, 1)
        self.enc_dec_fc = nn.Linear(message_size+lstm_size, lstm_size)
        self.decoder_lstm = nn.LSTM(message_size+emb_size, lstm_size, 1)
        self.output_fc = nn.Linear(lstm_size, _char_vocab_size)

    def forward(self, from_token_ids, message, to_token_ids=None):
        # target_tokens is for teacher forcing
        batch_size = from_token_ids.size()[0]
        from_emb = self.emb(from_token_ids.transpose(0,1))
        _, (from_h,from_c) = self.encoder_lstm(from_emb)

        dec_c0 = self.enc_dec_fc(torch.cat([from_c,message.unsqueeze(0)],2))
        h0 =  torch.zeros(1, batch_size, self.lstm_size, device=from_token_ids.device)

        if self.training:
            assert to_token_ids is not None
            # lstm wants input dim seq_len,batch_size,in_size
            to_emb = self.emb((to_token_ids[:,:-1]).transpose(0,1))
            expanded_message = message.unsqueeze(0).expand(to_token_ids.size()[1]-1,-1,-1)
            decoder_inputs = torch.cat([to_emb,expanded_message],2)
            decoder_output, (_, _) = self.decoder_lstm(decoder_inputs, (h0,dec_c0))
            return self.output_fc(decoder_output)
        else:
            start_symbol = torch.LongTensor([26]).to(from_token_ids.device)
            start_emb = self.emb(start_symbol).view(1,1,-1).expand(1,batch_size,-1)
            emb = start_emb
            h,c = h0, dec_c0
            layer_outputs = []
            for _ in range(50): # max size 50
                decoder_input = torch.cat([emb,message.unsqueeze(0)],2)
                decoder_output, (h,c) = self.decoder_lstm(decoder_input, (h,c))
                layer_output = self.output_fc(decoder_output)
                layer_outputs.append(layer_output)
                _, am = torch.max(layer_output,2)
                emb = self.emb(am)
            return torch.cat(layer_outputs, 0)

def loss(unnormalized_output, target_variable):
    # unnormalized_output is dim (seq_len-1,batch,char_idx); has end padding but no start padding
    # target_variable is (batch, seq_len)
    resized_target = (target_variable[:,1:]).transpose(0,1).contiguous().view(-1)
    return F.cross_entropy(unnormalized_output.view(-1,_char_vocab_size), resized_target, size_average=True)
