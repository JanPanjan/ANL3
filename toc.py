import sys

filename = sys.argv[1]
print("Outline for ", filename)

with open(filename, "r") as file:
    data = file.readlines()

    for line in data:
        if line[0] == "#":
            clean = line.strip()
            print(clean)
