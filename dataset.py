from absl import flags
FLAGS = flags.FLAGS
flags.DEFINE_enum('dataset', 'stacks', ['stacks','navigation','regex'], 'dataset to use')

def load():
    global get_session_ids, get_session_data, state_to_variable, output_to_variable, output_from_variable, get_states_and_actions, LanguageModule, Encoder, Decoder, loss, state_to_variable_batch, output_to_variable_batch, output_from_variable_batch, LSTMLanguageModule
    if FLAGS.dataset == 'stacks':
        from shrdlurn.stack_dataset import get_session_ids, get_session_data, state_to_variable, output_to_variable, output_from_variable, get_states_and_actions, LanguageModule, Encoder, Decoder, loss, state_to_variable_batch, output_to_variable_batch, output_from_variable_batch, LSTMLanguageModule
    elif FLAGS.dataset == 'navigation':
        from navigation.nav_dataset import get_session_ids, get_session_data, state_to_variable, output_to_variable, output_from_variable, get_states_and_actions, LanguageModule, Encoder, Decoder, loss, state_to_variable_batch, output_to_variable_batch, output_from_variable_batch, LSTMLanguageModule
    else:
        from regexp.regex_dataset import get_session_ids, get_session_data, state_to_variable, output_to_variable, output_from_variable, get_states_and_actions, LanguageModule, Encoder, Decoder, loss, state_to_variable_batch, output_to_variable_batch, output_from_variable_batch, LSTMLanguageModule
