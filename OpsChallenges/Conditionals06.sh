#!/bin/bash

# create new directory OpsChal06
DIR="OpsChal06"
    echo "create new directory OpsChal06"
    mkdir "$DIR"
    ls
    echo "Does directory OpsChal06 exist? Use 1 for YES and 2 for NO"
1="YES"
2="NO"
if ["$1"]; then 
    echo "create new file temp06.txt"
PATH="/home/yuriy/Ops201/OpsChallenges/OpsChal06"
    touch $PATH/temp.txt
#Verify file temp.txt was created
    cd OpsChal06
    ls
    echo "file temp06.txt was succesfuly created in directory OpsChal06"
fi

if ["$2"]; then 
    echo "Please run the command "ls" again to confirm new file temp06.txt is there"
fi