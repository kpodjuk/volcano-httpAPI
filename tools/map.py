import sys
import os

maps = os.listdir('map')

for fname in maps:
  with open(f'map/{fname}') as f:
    data = [l for l in f.read().split('\n') if l!='']
    out = ''

    for line in data:
      sline = line.split('\t')
      if sline[1].startswith('Out'):
        out += line.split('\t')[-3] + '\n'

  with open(f'map2/{fname.replace(".txt", "")}', 'w') as f:
    f.write(out)