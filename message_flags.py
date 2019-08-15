from absl import flags
FLAGS = flags.FLAGS

flags.DEFINE_integer('discrete_message_size', 20, 'number of discrete variables')
flags.DEFINE_integer('discrete_message_symbols', 30, 'number of values each variable can take')

flags.DEFINE_bool('continuous_message', False, 'use continuous instead of discrete message space')
flags.DEFINE_integer('continuous_message_size', 600, 'number of continuous dimensions')

def flattened_message_size():
    if FLAGS.continuous_message:
        return FLAGS.continuous_message_size
    else:
        return FLAGS.discrete_message_size * FLAGS.discrete_message_symbols
