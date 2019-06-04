import random
from copy import deepcopy, copy

N_COLORS = 4 # note: not the same as in model.py because model includes an 'empty' color and we also don't use the last color (yellow)

def random_wall(n_stack_options, height_options, color_options):
    n_stacks = random.choice(n_stack_options)
    wall = []
    for _ in range(n_stacks):
        height = random.choice(height_options)
        wall.append([random.choice(color_options) for _ in range(height)])
    return wall

def used_colors(wall):
    return list(set([c for s in wall for c in s]))

def get_stacks_with_color(wall, color):
    result = []
    for i, stack in enumerate(wall):
        if len(stack) > 0 and stack[-1] == color:
            result.append(i)
    return result

def complement(wall, stack_idxs):
    result = []
    for i in range(len(wall)):
        if i not in stack_idxs:
            result.append(i)
    return result

def can_remove(wall, stack_idxs):
    for i in stack_idxs:
        if len(wall[i]) == 0:
            return False
    return True

def remove_top(wall, stack_idxs):
    result = []
    for i, stack in enumerate(wall):
        if i in stack_idxs:
            if len(stack) == 0:
                result.append(copy(stack))
            else:
                result.append(stack[:-1])
        else:
            result.append(stack)
    return result

def stack_on_top(wall, stack_idxs, color):
    new_wall = deepcopy(wall)
    for s in stack_idxs:
        new_wall[s].append(color)
    return new_wall

def get_level(level_name, include_logical_form=False):
    if level_name == 'remove':
        wall = random_wall([5,6,7],[1],range(N_COLORS))
        color_to_remove = random.choice(used_colors(wall))
        target = remove_top(wall, get_stacks_with_color(wall,color_to_remove))
        lf = 'select_color:%s remove' % color_to_remove
    elif 'baby' in level_name:
        if level_name == 'babybasic':
            n_colors = 3
            stacks = [2,3]
            heights = [1]
            flip = False
        elif level_name == 'babystep':
            n_colors = 2
            stacks = [4,5,6]
            heights = [1]
            flip = False
        elif level_name == 'babynot':
            n_colors = 2
            stacks = [3,4,5,6]
            heights = [1]
            flip = True
        elif level_name == 'babystack':
            n_colors = 3
            stacks = [2,3,4]
            heights = [1,2]
            flip = random.random() < .5
        else:
            assert False, 'invalid level name'
        
        colors = random.sample(range(N_COLORS), n_colors)
        wall = random_wall(stacks, heights, colors)

        p = random.randrange(3)
        if p == 0:
            c = random.choice(used_colors(wall))
            stack_set = get_stacks_with_color(wall, c)
            lf = 'select_color:'+str(c)
        elif p == 1:
            stack_set = [0]
            lf = 'select_left'
        elif p == 2:
            stack_set = [len(wall)-1]
            lf = 'select_right'

        if flip:
            stack_set = complement(wall, stack_set)
            lf = 'not '+lf

        p = random.randrange(2)
        if p == 0:
            target = remove_top(wall, stack_set)
            lf += ' remove'
        else:
            c = random.choice(range(N_COLORS))
            target = stack_on_top(wall, stack_set, c)
            lf += ' add_color:'+str(c)
    elif level_name == 'pattern':
        colors = random.sample(range(N_COLORS), 3)
        wall = random_wall([3,4,5,6], [2], colors)
        start = random.randrange(3)
        if start == 0:
            for i in range(len(wall)):
                wall[i][0] = colors[0]
                wall[i][1] = colors[i%2]
        elif start == 1:
            for i in range(len(wall)):
                wall[i][0] = colors[i%2]
                wall[i][1] = colors[i%2]
        else:
            for i in range(len(wall)):
                wall[i][0] = colors[i%2]
                wall[i][1] = colors[(i+1)%2]
        action = random.randrange(4)
        if action == 0:
            sel_color = colors[random.randrange(2)]
            new_color = random.choice(colors)
            stack_set = get_stacks_with_color(wall, sel_color)
            target = stack_on_top(wall, stack_set, new_color)
            lf = 'select_color:%s add_color:%s' % (sel_color, new_color)
        elif action == 1:
            chosen_color = colors[random.randrange(2)]
            stack_set = get_stacks_with_color(wall, chosen_color)
            target = remove_top(wall, stack_set)
            lf = 'select_color:%s remove' % chosen_color
        else:
            stack_set = get_stacks_with_color(wall, colors[1])
            target = remove_top(wall, stack_set)
            stack_set = get_stacks_with_color(target, colors[0])
            add_color = random.choice(colors)
            target = stack_on_top(target, stack_set, add_color)
            lf = 'select_color:%s remove ; select_color:%s add_color:%s' % (colors[1], colors[0], add_color)
    elif level_name == 'triangle':
        colors = random.sample(range(4),4)
        wall = [[colors[0]] for _ in range(4)]
        target = []
        target.append(colors[:])
        target.append(colors[:3])
        target.append(colors[:2])
        target.append(colors[:1])
        lf = '' #XXX
    else:
        assert False, 'invalid level name'

    if include_logical_form:
        return wall, target, lf
    else:
        return wall, target

def deduplicate(list_of_lists):
    str_item_set = set()
    result = []
    for item in list_of_lists:
        str_item = str(item)
        if str_item not in str_item_set:
            result.append(item)
            str_item_set.add(str_item)
    return result

def get_all_posibilities_with_lf(wall, include_not=True):
    # based on the get_level function above, what are all the possible next states
    # this doesn't include some slightly more complex, but reasonable things like leftmost of a color
    stack_set_options = []
    for c in used_colors(wall):
        stack_set_options.append(get_stacks_with_color(wall, c))
    stack_set_options.append([0])
    stack_set_options.append([len(wall)-1])

    if include_not:
        for option in copy(stack_set_options):
            stack_set_options.append(complement(wall,option))

    stack_set_options = deduplicate(stack_set_options)

    results = []
    for stack_set in stack_set_options:
        if can_remove(wall, stack_set):
            results.append(remove_top(wall, stack_set))
        for c in range(N_COLORS):
            results.append(stack_on_top(wall, stack_set, c))
    return results

def generate_logical_form_strings(simple_levels=False):
    if simple_levels:
        stack_options = []
    else:
        stack_options = ['select_left','select_right']
    for c in range(N_COLORS):
        stack_options.append('select_color:'+str(c))

    operations = []
    if not simple_levels:
        operations.append('remove')
    for c in range(N_COLORS):
        operations.append('add_color:'+str(c))

    not_options = [''] if simple_levels else ['not ', '']

    results = []
    for so in stack_options:
        for op in operations:
            for is_not in not_options:
                results.append(is_not+so+' '+op)
    return results

def get_state_from_logical_form_string(wall, logical_form):
    assert ';' not in logical_form, 'multiple logical forms given, split on ;'
    stack_set = None
    if 'select_left' in logical_form:
        stack_set = [0]
    elif 'select_right' in logical_form:
        stack_set = [len(wall)-1]
    else:
        for c in range(N_COLORS):
            if 'select_color:'+str(c) in logical_form:
                stack_set = get_stacks_with_color(wall, c)
    assert stack_set is not None, 'invalid lf string'

    if 'not' in logical_form:
        stack_set = complement(wall, stack_set)

    if 'remove' in logical_form:
        return remove_top(wall, stack_set)
    else:
        for c in range(N_COLORS):
            if 'add_color:'+str(c) in logical_form:
                return stack_on_top(wall, stack_set, c)
    assert False, 'invalid lf string'

def get_logical_forms_for_transition(wall, target):
    result = []
    for lf in generate_logical_form_strings():
        s = get_state_from_logical_form_string(wall, lf)
        if s == target:
            result.append(lf)
    return result

def get_random_level(return_logical_form=False):
    options = ['remove', 'babystep', 'pattern', 'babynot', 'babystack', 'triangle']
    weights = [5, 10, 10, 10, 10, 0]
    level = random.choices(options, weights=weights)[0]
    return get_level(level, return_logical_form)

def get_random_transition(return_logical_form=False):
    start, target, logical_forms = get_random_level(True)
    logical_forms = logical_forms.split(';')
    state_sequence = [start]
    for lf in logical_forms:
        state_sequence.append(get_state_from_logical_form_string(state_sequence[-1], lf))
    assert state_sequence[-1] == target, '%s is different from %s' % (state_sequence[-1],target)
    i = random.randrange(len(logical_forms))
    if return_logical_form:
        return state_sequence[i], state_sequence[i+1], logical_forms[i]
    else:
        return state_sequence[i], state_sequence[i+1]

def simple_stack(return_logical_form=False):
    n_stacks = random.choice([3,4,5,6,7])
    start = [[random.randrange(4)] for _ in range(n_stacks)]
    colors = list(set(s[0] for s in start))
    stack_on_color = random.choice(colors)
    stack_color = random.randrange(4)
    target = deepcopy(start)
    for stack in target:
        if stack[0] == stack_on_color:
            stack.append(stack_color)
    if return_logical_form:
        lf = 'select_color:%s add_color:%s' % (stack_on_color, stack_color)
        return start, target, lf
    else:
        return start, target

