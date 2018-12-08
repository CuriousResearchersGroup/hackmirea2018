from PIL import Image
from os import listdir
from os.path import isfile, join


mypath = "knife"#input()
result = ""
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]
for file in onlyfiles:
    im = Image.open("knife/" + file)
    (width, height) = im.size
    result += file + " 1 0 0 " + str(width) + " " + str(height) + "\n"

f = open('knife_good.dat', 'w')
f.write(result)
