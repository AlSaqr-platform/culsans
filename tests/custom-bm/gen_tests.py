#!/bin/env python3

import shutil
import os

def translate_to_c_code(user_input):
    # Remove spaces and newlines from the user input to simplify parsing
    user_input = user_input.replace(' ', '').replace('\n', '')

    # Initial C code setup
    c_code = [
        '#include "test.h"',
        '',
        'void test(int cid, int nc, cacheline_t* used, cacheline_t* dummy) {'
    ]

    # Split the input string into operation chunks
    operations = []
    i = 0
    while i < len(user_input):
        if user_input[i] == 'p':
            # Detect profiling and handle accordingly
            if user_input[i+2] in 'rw':
                # Single-letter operations with profiling
                operations.append(user_input[i:i+3])
                i += 3
            else:
                # Double-letter operations with profiling
                operations.append(user_input[i:i+4])
                i += 4
        elif user_input[i+1] in 'rw':
            # Handle single-letter operations without profiling
            operations.append(user_input[i:i+2])
            i += 2
        else:
            # Handle double-letter operations without profiling
            operations.append(user_input[i:i+3])
            i += 3

    # Translate each operation into a corresponding C function call
    for op in operations:
        profile = op.startswith('p')
        if profile:
            selected_core = op[1]
            op_type = op[2:]
        else:
            selected_core = op[0]
            op_type = op[1:]

        func_call = ''
        if op_type == 'r':
            func_call = f'read, cid, nc, {selected_core}, used'
        elif op_type == 'w':
            func_call = f'write, cid, nc, {selected_core}, used'
        elif op_type == 'pw':
            func_call = f'probe_write, cid, nc, {selected_core}, used'
        elif op_type == 'pr':
            func_call = f'probe_read, cid, nc, {selected_core}, used'
        elif op_type == 'er':
            func_call = f'evict_read, cid, nc, {selected_core}, dummy'
        elif op_type == 'ew':
            func_call = f'evict_write, cid, nc, {selected_core}, dummy'

        if op_type in ['ew', 'er']:
            c_code.append(f'    {func_call.split(", ")[0]}(cid, nc, {selected_core}, dummy);')
        elif profile and op_type in ['r', 'w']:
            func_call = 'unrolled_' + func_call
            c_code.append(f'    profile({func_call});')
        else:
            c_code.append(f'    {func_call.split(", ")[0]}(cid, nc, {selected_core}, used);')

    # Finalize C code
    c_code.append('}')

    # Join the code lines into a single string
    return '\n'.join(c_code)

testset = {
    # read_hit -> M
    "mi_0r_mi": "0r 0r 0w p0r",
    # read_hit -> O
    "os_0r_os": "0r 0r 0w 1r p0r",
    # read_hit -> E
    "ei_0r_ei": "0r 0r p0r",
    # read_hit -> S S
    "ss_0r_ss": "0r 0r 1r p0r",
    # read_hit -> S O
    "so_0r_so": "1w 0r 0r p0r",
    # read_shared -> I M
    "im_0r_so": "0r 0r 1w p0r",
    # read_shared -> I O
    "io_0r_so": "0r 0r 1w 0r 0er p0r",
    # read_shared -> I E
    "ie_0r_ss": "0r 0r 1w 1er 1r p0r",
    # read_shared -> I S
    "is_0r_ss": "0r 0r 1r 0er p0r",
    # write_hit_exclusive -> M
    "mi_0w_mi": "0w 0w p0w",
    # write_hit_exclusive -> E
    "ei_0w_mi": "0w 0w 1w 1er 0r p0w",
    # write_hit_shared -> O S
    "os_0w_mi": "0w 0w 1r p0w",
    # write_hit_shared -> S S
    "ss_0w_mi": "0w 0w 1w 1er 1r 0r p0w",
    # write_hit_shared -> S O
    "so_0w_mi": "0w 0w 1w 0r p0w",
    # write_shared -> I M
    "im_0w_mi": "0w 0w 1w p0w",
    # write_shared -> I E
    "ie_0w_mi": "0w 0w 1w 1er 1r p0w",
}

src = "template"

for k, v in testset.items():
    dst = f"testlist/{k}"
    try:
        shutil.copytree(src, dst, symlinks=True)
        print(f"Successfully generated {dst}")
    except Exception as e:
        print(f"Error occurred: {e}")

    with open(os.path.join(dst, "test.c"), "w") as f:
        print(translate_to_c_code(v), file=f)


