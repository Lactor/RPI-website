import os
import glob
FLAG = "<!--INSERTHERE-->\n"
os.chdir(".")
for file in glob.glob("*.io"):
    name = file.split(".")[0]
    print name
    copy = open((name+".io"), "r")
    cur = open(("../" + name+".html"), "w")
    temp = open("template.html", "r")
    for line in temp:
        if line == FLAG:
            for linef in copy:
                cur.write(linef)
        else:
            cur.write(line)

    print "Success " + name
        
