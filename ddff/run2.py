from PIL import Image
from os import listdir
from os.path import isfile, join


mypath = "blade"#input()
result = ""
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]
for file in onlyfiles:
    im = Image.open("blade/" + file)
    (width, height) = im.size
    result += file + "\n"


mypath = "asterisk"#input()
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]
for file in onlyfiles:
    im = Image.open("asterisk/" + file)
    (width, height) = im.size
    result += file + "\n"

mypath = "gun"#input()
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]
for file in onlyfiles:
    im = Image.open("gun/" + file)
    (width, height) = im.size
    result += file + "\n"


f = open('knife_bad.dat', 'w')
f.write(result)
