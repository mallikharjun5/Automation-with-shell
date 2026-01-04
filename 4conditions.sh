#!/bin/bash

echo "please enter the number"
read -s NUMBER

if [ $NUMBER -le 1 ]; then
    echo "given number $NUMBER is not prime"
else
    echo "given number $NUMBER is prime"
fi