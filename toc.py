with open("doc.Rmd", "r") as file:
    data = file.readlines()

    for line in data:
        if line[0] == "#":
            clean = line.strip()
            print(clean)
