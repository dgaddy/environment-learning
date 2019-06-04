import numpy as np
import random

import torch
import torch.nn as nn
import torch.optim as optim
import torch.nn.functional as F

import pretrain
import message_flags
import discrete_util
import dataset
from vocabulary import Vocabulary
import util

from absl import flags
FLAGS = flags.FLAGS
flags.DEFINE_float('model_message_loss_weight', 0.0, 'message loss weight')
flags.DEFINE_integer('model_max_updates', 50, 'max updates')
flags.DEFINE_integer('model_batch_size', 1, 'batch size')
flags.DEFINE_bool('model_train_decoder', False, 'allow decoder to change during language learning')

device = 'cuda' if torch.cuda.is_available() else 'cpu'

class Model(object):
    def __init__(self):
        self.vocab = Vocabulary()
        self.language_module = dataset.LSTMLanguageModule(message_flags.flattened_message_size(),self.vocab.get_vocab_size()).to(device)
        self.training_examples = []

        self.encoder = pretrain.load_saved_encoder().to(device)
        self.encoder.eval()
        self.decoder = pretrain.load_saved_decoder().to(device)
        self.decoder.eval()

        params_to_train = list(self.language_module.parameters())
        if FLAGS.model_train_decoder:
            params_to_train.extend(list(self.decoder.parameters()))
        self.optimizer = optim.Adam(params_to_train, weight_decay=1e-5)

    def predict(self, state, command):
        self.language_module.eval()
        self.decoder.eval()
        token_ids = self.vocab.token_ids(command)
        command_variable = torch.LongTensor(token_ids).unsqueeze(0).to(device)
        state_variable = dataset.state_to_variable(state).to(device)
        encoder_output = self.language_module.forward(command_variable)
        decoder_input = encoder_output if FLAGS.continuous_message else discrete_util.discrete_transformation(encoder_output)
        prediction = self.decoder.forward(state_variable, decoder_input)
        return dataset.output_from_variable(prediction, state)

    def optimizer_step(self):
        self.language_module.train()
        self.decoder.train()
        random.shuffle(self.training_examples)
        for batch in util.batch_iterator(self.training_examples, FLAGS.model_batch_size):
            states = [s for s,c,t,m in batch]
            commands = [c for s,c,t,m in batch]
            targets = [t for s,c,t,m in batch]
            target_messages = [m for s,c,t,m in batch]
            self.optimizer.zero_grad()
            target_message = torch.from_numpy(np.concatenate(target_messages,0)).to(device)
            state_variable = dataset.state_to_variable_batch(states).to(device)
            target_variable = dataset.output_to_variable_batch(targets, states).to(device)
            max_command_len = max(len(c) for c in commands)
            token_ids = np.zeros((len(commands),max_command_len), dtype=np.int64)
            for i, command in enumerate(commands):
                ids = self.vocab.token_ids(command)
                token_ids[i,-len(ids):] = ids
            command_variable = torch.from_numpy(token_ids).to(device)

            encoder_output = self.language_module.forward(command_variable)
            decoder_input = encoder_output if FLAGS.continuous_message else discrete_util.discrete_transformation(encoder_output)

            prediction = self.decoder.forward(state_variable, decoder_input, target_variable)

            if FLAGS.continuous_message:
                error = encoder_output - target_message
                message_loss = (error*error).sum()
            else:
                log_message_probs = F.log_softmax(encoder_output.view(-1,FLAGS.discrete_message_size,FLAGS.discrete_message_symbols),2)
                target_message_reshaped = target_message.view(-1,FLAGS.discrete_message_size,FLAGS.discrete_message_symbols)
                message_loss = -(log_message_probs*target_message_reshaped).sum()

            loss = dataset.loss(prediction, target_variable) + FLAGS.model_message_loss_weight*message_loss
            loss = loss / len(batch) # avg instead of sum

            loss.backward()
            self.optimizer.step()

    def training_accuracy(self):
        n_correct = 0
        for state, command, target, target_message in self.training_examples:
            prediction = self.predict(state, command)
            if prediction == target:
                n_correct += 1
        return n_correct / len(self.training_examples)

    def update(self, state, command, target_output, num_updates=None):
        if num_updates is None:
            num_updates = FLAGS.model_max_updates
        state_variable = dataset.state_to_variable(state).to(device)
        target_variable = dataset.output_to_variable(target_output, state).to(device)
        encoder_output = self.encoder.forward(state_variable, target_variable)
        target_message = encoder_output if FLAGS.continuous_message else discrete_util.discrete_transformation(encoder_output)
        target_message = target_message.cpu().detach().numpy()

        self.training_examples.append((state, command, target_output, target_message))
        for _ in range(num_updates):
            self.optimizer_step()

