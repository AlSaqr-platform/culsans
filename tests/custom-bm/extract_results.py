#!/bin/env python3

import csv
import os
from prettytable import PrettyTable

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

# Directory containing the test directories
base_directory = "testlist"

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

# Create CSV file
for cid in range(2):
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

with open (f'tabulated_results.txt', mode='w') as tabulated_file:
    for cid, table in enumerate(tables):
        print(f"## CORE {cid} ##", file=tabulated_file)
        print(table, file=tabulated_file)
