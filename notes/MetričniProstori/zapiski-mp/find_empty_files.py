import os

for fp in os.listdir():
    with open(fp, 'r') as f:
        c = f.readlines()
        if c == []:
            print(fp)
