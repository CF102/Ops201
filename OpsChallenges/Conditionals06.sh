#!/bin/bash

# create new directory OpsChal06
mkdir OpsChal06
ls
echo "Does directory OpsChal06 exist? Use 1 for YES and 2 for NO"
    read uservar
    echo "You selected $uservar"
if [ $uservar = 1 ]; then
    cd OpsChal06
    tree
fi
    echo  "Does directory OpsChal06 contain file temp06.txt? Use 1 for YES and 2 for NO"
    read uservar2
    echo "You selected $uservar2"
if [ $uservar1 = 1 ]; then
    break 
else
    echo "Create new file temp.txt"
    touch /home/yuriy/Ops201/OpsChallenges/OpsChal06/temp.txt
fi
    echo "Verify file temp.txt was created"
FILE=/home/yuriy/Ops201/OpsChallenges/OpsChal06/temp.txt/temp.txt
if [ -f "$FILE" ]; then 
    echo "$FILE exists"
else 
    echo "$FILE does not exist."
fi

