#!/bin/bash

read -t 10 -p "enter your name with in 10 seconds :" name

if [ -z $name ]; then
    echo "no name entered in 10 seconds"
else
    echo "your name is: $name "
fi