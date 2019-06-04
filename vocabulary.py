import dataset

class Vocabulary(object):
    def __init__(self):
        self.vocab = []
        self.vocab_id_map = {}

        for session_id in dataset.get_session_ids():
            for (_, language, _) in dataset.get_session_data(session_id):
                tokens = language.split(' ')
                for token in tokens:
                    if token not in self.vocab_id_map:
                        new_id = len(self.vocab)
                        self.vocab.append(token)
                        self.vocab_id_map[token] = new_id

    def token_ids(self, language):
        return [self.vocab_id_map[t] for t in language.split(' ')]

    def get_vocab_size(self):
        return len(self.vocab)
