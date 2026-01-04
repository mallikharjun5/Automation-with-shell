#!/bin/bash

echo "please enter the number"
read -s NUMBER

if [ $(($NUMBER % 2)) -le 1 ]; then
    echo "given number $NUMBER is prime"
else
    echo "given number $NUMBER is not prime"
fi