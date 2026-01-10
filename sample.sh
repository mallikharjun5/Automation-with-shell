#!/bin/bash

set -euo pipefail

trap 'echo "There is an error in line $LINENO, Command is: $BASH_COMMAND"' ERR


echo "Hi i am shell, i can automate tasks"
if [ $? -ne 1 ]; then
    echo "first command was successfull"
else
    echo "check the syntax and try again..."
fi

kdahbka;ashvdz

