from operator import contains
import os, random
from time import sleep


directory = os.environ['HOME'] + '/cloned_repos/Color-Scripts/color-scripts'
colors = os.listdir(directory)


def generate_random():
    picked = random.choice(colors)
    if '.py' in picked:
        pass
    elif 'pipe' in picked:
        pass
    else:
        os.system(os.path.join(directory, picked))

generate_random()