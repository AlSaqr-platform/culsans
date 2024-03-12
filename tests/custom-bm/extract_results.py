#!/bin/env python3

import csv
import os
import argparse
from prettytable import PrettyTable

# Setup argparse to accept CLI arguments
parser = argparse.ArgumentParser(description="Parse and tabulate test results.")
parser.add_argument("--base-directory", dest="base_directory", type=str, default="testlist",
                    help="Directory containing the test directories (default: 'testlist')")
parser.add_argument("--start-cid", dest="start_cid", type=int, default=0,
                    help="Start range of CID (default: 0)")
parser.add_argument("--end-cid", dest="end_cid", type=int, default=1,
                    help="End range of CID (inclusive, default: 1)")
args = parser.parse_args()

# Use the arguments from argparse
base_directory = args.base_directory
start_cid = args.start_cid
end_cid = args.end_cid

# Define the fields to parse
fields = [
    "test",
    "cycles",
    "instructions",
    "icache miss",
    "dcache miss",
    "load event",
    "store event",
    "if empty",
    "stall",
    "snoop in ReadOnce",
    "snoop in ReadShared",
    "snoop in ReadClean",
    "snoop in ReadNoShared",
    "snoop in ReadUnique",
    "snoop in CleanShared",
    "snoop in CleanInvalid",
    "snoop in CleanUnique",
    "snoop in MakeInvalid",
    "snoop out ReadOnce",
    "snoop out ReadShared",
    "snoop out ReadUnique",
    "snoop out ReadNoSnoop",
    "snoop out CleanUnique",
    "snoop out WriteUnique",
    "snoop out WriteNoSnoop",
    "snoop out WriteBack",
]

# Function to parse a single line as CSV
def parse_line_as_csv(line):
    return list(csv.reader([line], skipinitialspace=True))[0]

# Function to parse the transcript file
def parse_transcript_file(filepath, testname, cid):
    with open(filepath, 'r') as file:
        for line in file:
            if line.startswith(f"# [ CID {cid} ]"):
                parsed_line = parse_line_as_csv(line.split("] ")[-1])
                parsed_line.insert(0, testname)
                return parsed_line
    return None

tables = []

# Iterate through CIDs in the specified range
for cid in range(start_cid, end_cid + 1):
    with open(f'profile{cid}.csv', mode='w', newline='') as csv_file:
        writer = csv.writer(csv_file)
        writer.writerow(fields)

        # Iterate through directories in the base directory
        for test_dir in os.listdir(base_directory):
            test_dir_path = os.path.join(base_directory, test_dir)
            if os.path.isdir(test_dir_path):
                transcript_file = os.path.join(test_dir_path, "transcript")
                if os.path.exists(transcript_file):
                    parsed_data = parse_transcript_file(transcript_file, test_dir, cid)
                    if parsed_data is not None:
                        writer.writerow(parsed_data)

    # Pretty print as a table
    table = PrettyTable()
    table.field_names = fields
    with open(f'profile{cid}.csv', mode='r') as csv_file:
        reader = csv.reader(csv_file)
        next(reader)
        for row in reader:
            table.add_row(row)
    tables.append(table)

with open(f'tabulated_results.txt', mode='w') as tabulated_file:
    for cid, table in enumerate(tables, start=start_cid):
        print(f"## CORE {cid} ##", file=tabulated_file)
        print(table, file=tabulated_file)
