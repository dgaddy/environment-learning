def batch_iterator(iterator, n):
    b = []
    for i in iterator:
        b.append(i)
        if len(b) == n:
            yield b
            b = []
    if len(b) > 0:
        yield b
