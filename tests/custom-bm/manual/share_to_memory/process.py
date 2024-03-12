import csv
from pprint import pprint

# Specify the path to your file
file_path = 'transcript'

# Define the headers for the CSV output
headers = [
    "cycles", "instructions", "icache miss", "dcache miss", "load event", "store event",
    "if empty", "stall", "snoop in ReadOnce", "snoop in ReadShared", "snoop in ReadClean",
    "snoop in ReadNoShared", "snoop in ReadUnique", "snoop in CleanShared", "snoop in CleanInvalid",
    "snoop in CleanUnique", "snoop in MakeInvalid", "snoop out ReadOnce", "snoop out ReadShared",
    "snoop out ReadUnique", "snoop out ReadNoSnoop", "snoop out CleanUnique", "snoop out WriteUnique",
    "snoop out WriteNoSnoop", "snoop out WriteBack"
]

def parse_file(file_path):
    # Open the file for reading
    with open(file_path, 'r') as file:
        # Iterate through each line in the file
        for line in file:
            # Check if the line contains the specific pattern
            if '[ CID 0 ]' in line:
                # Extract the CSV part of the line (assuming it's the part after '[ CID 0 ]')
                csv_part = line.split('[ CID 0 ]')[-1].strip()
                # Split the CSV part into individual values
                values = csv_part.split(',')
                # Check if the number of values matches the number of headers
                if len(values) == len(headers):
                    # Pretty-print the CSV with headers
                    pprint(dict(zip(headers, values)))
                else:
                    print("Mismatch in the number of values and headers.")

# Call the function with the file path
parse_file(file_path)
