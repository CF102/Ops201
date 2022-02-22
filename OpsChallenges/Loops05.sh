#!/bin/bash
# PID while loop
# display PID

while :
do
ps aux

    echo "Which process to end? Enter the PID"
    echo ""
    read PIDselect
    echo ""
    kill -9 $PIDselect
    echo "Process $PIDselect stopped"
done