import re

# Known issues: doesn't allow escaped \" in strings and skips unmatched " instead of error

def tokenize(chars):
    tokens = []
    pattern = re.compile(r'(?P<WS>\s+)|\(|\)|"(?P<QS>[^"]*)"|[^\s\(\)"]+')
    for match in pattern.finditer(chars):
        if match.group('QS') is not None: # take only inside of quoted strings
            tokens.append(match.group('QS'))
        elif match.group('WS') is None: # skip whitespace
            value = match.group(0)
            tokens.append(value)
    return tokens

def parse(string):
    # parse all lisp expressions into nested lists
    tokens = tokenize(string)
    tokens.reverse()
    return _parse_tokens(tokens)

def parse_multiple(string):
    # like parse, but allows any number of lisp expressions at top level
    # returns an iterable of all the lisp expressions
    tokens = tokenize(string)
    tokens.reverse()
    result = []
    while len(tokens) > 0:
        yield _parse_tokens(tokens)

def _parse_tokens(tokens):
    # tokens should be in reverse order
    # adapted from http://norvig.com/lispy.html
    if len(tokens) == 0:
        raise SyntaxError('Unexpected EOF while reading')
    token = tokens.pop()
    if token == '(':
        L = []
        while tokens[-1] != ')':
            L.append(_parse_tokens(tokens))
        tokens.pop() # pop off ')'
        return L
    elif token == ')':
        raise SyntaxError('Unexpected )')
    else:
        return token

def unparse(parsed_lisp):
    if isinstance(parsed_lisp, list):
        result = ['(']
        for idx, item in enumerate(parsed_lisp):
            if idx > 0:
                result.append(' ')
            result.append(unparse(item))
        result.append(')')
        return ''.join(result)
    else:
        string = str(parsed_lisp)
        if re.search(r'\s', string) is not None:
            string = '"' + string + '"'
        return string

if __name__ == '__main__':
    test_str = '(item1 \n  "blah blah)"\n)\n(item2 (nested 5))'
    print(parse(test_str))
    print(list(parse_multiple(test_str)))
    print(unparse(list(parse_multiple(test_str))))
