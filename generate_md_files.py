import os
import re
import sys


file = sys.argv[1]
fname, ftype = os.path.splitext(file)
print(f"Provided file: '{file}'")

if ftype.lower() not in [".md", ".rmd"]:
    raise ValueError(f"Error: filetype '{ftype}' of file '{file}' is not supported")

try:
    items = os.listdir(".") # "." = current dir
except Exception as e:
    print(f"Error occured: {e}")

try:
    dir_name = sys.argv[2]
except Exception as e:
    dir_name = "generated_md_files"

try:
    os.mkdir(dir_name)
    print(f"Directory '{dir_name}' created")
except FileExistsError:
    print(f"Directory '{dir_name}' already exists")

file = open(file, "r")
contents = file.readlines()
file.close()

new_files = []
header_pos = []

for id, line in enumerate(contents):
    if line[0] == "#":
        header = re.sub("^#+\\s", "", line.strip())
        new_files.append(header)
        header_pos.append(id)

for pos in range(1, len(header_pos)+1):
    new_fname = new_files[pos-1] + ".md"
    path = dir_name + "/" + new_fname
    all = False

    if not all and os.path.exists(new_fname):
        print(f"Error: file '{new_fname}' already exists in directory '{dir_name}'")
        overwrite = input("Overwrite the file contents: (y/n/a): ").lower()
        match overwrite:
            case "y":
                pass
            case "n":
                continue
            case "a":
                all = True
            case _:
                raise Exception(f"InputError: input '{overwrite}' is not acceptable")

    if pos == len(header_pos):
        s = header_pos[pos-1]
        new_contents = contents[s:]

        with open(path, "w") as file:
            file.writelines(new_contents)
    else:
        s = header_pos[pos-1]
        e = header_pos[pos]
        new_contents = contents[s:e]

        with open(path, "w") as file:
            file.writelines(new_contents)
