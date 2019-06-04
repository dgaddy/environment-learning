import json
import random
import pickle
import generate as generate

with open('regexp/corpus.json') as corpus_f:
    corpus = json.load(corpus_f)['train']

n_sessions = 5
examples_per_instruction = 1000
instructions_per_session = 10
allow_noop = False
generate_new_examples = True

sessions = [[] for _ in range(n_sessions)]
i = 0
while i < n_sessions*instructions_per_session:
    annotation = corpus[i]
    text = ' '.join(annotation['hint'])
    if generate_new_examples:
        before, after = annotation['re'][1:-1].split('@')
        before = before.replace("C", "[^aeiou]").replace("V", "[aeiou]")
        examples = generate.generate_examples(before, after, examples_per_instruction*2)
        if examples is None:
            print('warning: skipping', annotation['re'], 'due to lack of examples')
            continue
    else:
        examples = [(o[1:-1],r[1:-1]) for o,r in annotation['examples']]
    n = 0
    for original, result in examples:
        if original == result and not allow_noop:
            continue
        sessions[i%n_sessions].append((original, text, result))
        n += 1
        if n >= examples_per_instruction:
            break
    i += 1

for session in sessions:
    random.shuffle(session)

pickle.dump(sessions, open('regexp/regex_sessions_med.p','wb'))
