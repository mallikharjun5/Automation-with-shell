#!/bin/bash

echo "please enter the number"
read -s NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "given number $NUMBER is even"
else
    echo "given number $NUMBER is odd"
fi