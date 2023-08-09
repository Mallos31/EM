import os
import re

def find_function_references(directory):
    function_refs = {}
    jal_pattern = re.compile(r'jal\s+(\w+)')
    
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith(".s"):
                filepath = os.path.join(root, file)
                function_refs[file] = []
                with open(filepath, "r") as f:
                    content = f.readlines()
                    
                    # Search for jal commands and extract the text after them
                    for line in content:
                        match = jal_pattern.search(line)
                        if match:
                            function_refs[file].append(match.group(1))

                # Remove duplicate references within each file
                function_refs[file] = list(set(function_refs[file]))

    return function_refs


def generate_output(function_refs, output_file):
    # Create two lists for entries with function refs and without function refs
    entries_with_refs = []
    entries_without_refs = []

    for file, refs in function_refs.items():
        entry = ".s " + file + "\n"
        if len(refs) > 0:
            entry += "-" * 16 + "\n"  # Add dashes below the file name
            for ref in refs:
                entry += ref + "\n"
            entries_with_refs.append(entry)
        else:
            entry += "No function refs\n"
            entries_without_refs.append(entry)

    # Write the entries without function refs first, followed by entries with function refs
    with open(output_file, "w") as f:
        for entry in entries_without_refs:
            f.write(entry + "\n")
        for entry in entries_with_refs:
            f.write(entry + "\n")

# Get the current directory
directory = os.getcwd()

output_file = os.path.join(directory, "function_references.txt")

function_refs = find_function_references(directory)
generate_output(function_refs, output_file)
