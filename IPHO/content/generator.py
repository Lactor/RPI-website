import os
import glob
FLAG = "<!--INSERTHERE-->\n"
os.chdir(".")
for file in glob.glob("*.io"):
    name = file.split(".")[0]
    print name
    copy = open((name+".io"), "r")
    directory = copy.readline()
    directory= directory[0:-1]
    depth = -1
    for i in directory:
        if i=="/":
            depth +=1
    
    cur = open((".."+directory+ name+".html"), "w")
    temp = open("template.html", "r")
    for line in temp:
        if line[0] == "%":
            first = True
            for letter in line:
                if not (letter == "%"):
                    cur.write(letter)
                    if letter == "\"" and first:
                        for i in range(depth):
                            cur.write("../")
                        first = False
            cur.write("\n")
                    
        elif line == FLAG:
            for linef in copy:
                cur.write(linef)
        else:
            cur.write(line)

    print "Success " + name
        
