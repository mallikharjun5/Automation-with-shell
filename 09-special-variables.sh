#!/bin/bash

PWD=$(/home)

echo "All variables passed to the script: $@"
echo "All variables passed to the script: $*"
echo "Script name is: $0"
echo "Script running by: $USER"
echo "Home directory of the user is: $PWD"
echo "PID of the script is: $$"
sleep 30 &
echo "PID of the last command in background is: $!"