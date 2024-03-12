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
            func = 'read'
            data = 'used'
            args = f'cid, nc, {selected_core}'
        elif op_type == 'w':
            func = 'write'
            args = f'cid, nc, {selected_core}'
            data = 'used'
        elif op_type == 'dr':
            func = 'read'
            args = f'cid, nc, {selected_core}'
            data = 'dummy'
        elif op_type == 'dw':
            func = 'write'
            args = f'cid, nc, {selected_core}'
            data = 'dummy'

        if profile and op_type in ['r', 'w']:
            func = 'unrolled_' + func
            c_code.append(f'    profile((task_t){{ .op = {func}, .data = {data} }}, NOP, {args});')
        else:
            c_code.append(f'    {func} ({args}, {data});')

    # Finalize C code
    c_code.append('}')

    # Join the code lines into a single string
    return '\n'.join(c_code)

rwarm = "0dr 0dr" # icache warm with reads
wwarm = "0dw 0dw" # icache warm with writes
testset = {
    # read_hit -> M
    "mi_0r_mi": rwarm + "0w p0r",
    # read_hit -> O
    "os_0r_os": rwarm + "0w 1r p0r",
    # read_hit -> E
    "ei_0r_ei": rwarm + "0r p0r",
    # read_hit -> S S
    "ss_0r_ss": rwarm + "0r 1r p0r",
    # read_hit -> S O
    "so_0r_so": rwarm + "1w 0r p0r",
    # read_shared -> I M
    "im_0r_so": rwarm + "1w p0r",
    # read_shared -> I O
    # TODO: can it be done without evictions?
    # read_shared -> I E
    "ie_0r_ss": rwarm + "1r p0r",
    # read_shared -> I S
    "is_0r_ss": rwarm + "1r p0r",
    # write_hit_exclusive -> M
    "mi_0w_mi": wwarm + "0w p0w",
    # write_hit_exclusive -> E
    "ei_0w_mi": wwarm + "0r p0w",
    # write_hit_shared -> O S
    "os_0w_mi": wwarm + "0w 1r p0w",
    # write_hit_shared -> S S
    "ss_0w_mi": wwarm + "1r 0r p0w",
    # write_hit_shared -> S O
    "so_0w_mi": wwarm + "1w 0r p0w",
    # write_shared -> I M
    "im_0w_mi": wwarm + "1w p0w",
    # write_shared -> I E
    "ie_0w_mi": wwarm + "1r p0w",
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


