#!/bin/bash

echo "Hi i am shell, i can automate tasks"
if [ $? -ne 0 ] then
    echo "first command was successfull"
    exit 1
else
    echo "check the syntax and try again... $Y....$N"
fi