import json
import numpy as np
import re
from datetime import datetime

N_VAL = 500
N_TEST = 500

random = np.random.RandomState(0)

word_re = re.compile("^[a-z]+$")

chars = "."
vowels = "[aeiou]"
consonants = "[^aeiou]"
letters = [chr(i) for i in range(ord("a"), ord("z"))]
classes = [chars, vowels, consonants]

N_EX = 30

def sample_block(size):
    out = ""
    for i in range(size):
        use_letter = random.randint(2)
        if use_letter:
            out += random.choice(letters)
        else:
            out += random.choice(classes)
    return out

def sample_replace(size):
    out = ""
    for i in range(size):
        use_letter = random.randint(3)
        if use_letter:
            out += random.choice(letters)
        else:
            out += "\\2"
    return out

def sample():
    anchor_start = random.randint(2)
    anchor_end = not anchor_start and random.randint(2)

    start_len = random.randint(1)
    match_len = random.randint(2) + 1
    rep_len = random.randint(3)
    end_len = random.randint(1)

    start = "^" if anchor_start else ""
    start += sample_block(start_len)
    
    match = sample_block(match_len)
    replace = sample_replace(rep_len)

    end = sample_block(end_len)
    if anchor_end:
        end += "$"

    before = "(%s)(%s)(%s)" % (start, match, end)
    after = "\\1%s\\3" % replace

    return before, after

def generate_examples(before, after, n_ex=N_EX):
    words = get_words()
    matches = []
    order = list(range(len(words)))
    random.shuffle(order)
    attempts = 0
    success = True
    while len(matches) < n_ex:
        attempts += 1
        if len(order) == 0:
            success = False
            break
        j = order.pop()
        word = words[j]
        sub = re.sub(before, after, word)
        if sub == word and len(matches) < n_ex / 2:
            continue
        #if sub == word:
        #    continue
        matches.append((word, sub))

    random.shuffle(matches)

    if not success:
        return None

    return matches

words_cache = None
def get_words():
    global words_cache
    if words_cache is not None:
        return words_cache
    else:
        words = []
        with open("/usr/share/dict/words") as words_f:
            for line in words_f:
                word = line.strip()
                if word_re.match(word):
                    words.append(word)
        words_cache = words
        return words

def generate_data():
    words = get_words()
    seen = set()
    while True:
        before, after = sample()
        if (before, after) in seen:
            continue
        seen.add((before, after))
        matches = []
        order = list(range(len(words)))
        random.shuffle(order)
        attempts = 0
        success = True
        while len(matches) < N_EX:
            attempts += 1
            if attempts > 100:
                success = False
                break
            j = order.pop()
            word = words[j]
            sub = re.sub(before, after, word)
            if sub == word and len(matches) < N_EX / 2:
                continue
            #if sub == word:
            #    continue
            matches.append((word, sub))

        random.shuffle(matches)

        if not success:
            continue

        yield before, after, matches

def load_saved_generated_data():
    with open('regexp/state_action_pairs.jsonl') as f:
        for line in f:
            j = json.loads(line)
            yield j['b'], j['a'], j['m']

def generate_and_save():
    start_time = datetime.now()
    n_generated = 0
    n_to_generate = 1000000
    with open('regexp/state_action_pairs.jsonl','w') as f:
        while n_generated < n_to_generate:
            this_batch = []
            # generate_data chooses unique actions, but runs out after a while
            # so we generate in batches and reset the state between them
            for i, (before, after, matches) in enumerate(generate_data()):
                this_batch.append((before, after, matches))
                n_generated += 1
                if n_generated >= n_to_generate or i >= 3000:
                    break
            random.shuffle(this_batch)
            for before, after, matches in this_batch:
                f.write(json.dumps({'b':before,'a':after,'m':matches}))
                f.write('\n')

if __name__ == '__main__':
    generate_and_save()
