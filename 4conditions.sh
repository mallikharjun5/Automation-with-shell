#!/bin/bash

echo "please enter the number"
read -s NUMBER

if [ $(($NUMBER % 1)) != 0 ]; then
    echo "given number $NUMBER is prime"
else
    echo "given number $NUMBER is not prime"
fi