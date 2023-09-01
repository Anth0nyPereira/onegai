from sys import argv
import csv

with open(argv[1], 'r', encoding='UTF-16', newline='') as infile, open(argv[2], 'w', encoding='UTF-16', newline='') as outfile:
    reader = csv.reader(infile)
    next(reader, None)  # skip the headers
    for row in reader:
        outfile.write(f'{row[1]}: {row[2]}\n')
print("done")
        



        
