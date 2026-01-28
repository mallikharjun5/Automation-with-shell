#!/bin/bash

a=20
b=40

echo "logical operations"
if [ $a -eq 20 ] && [ $b -eq 5 ]; then
    echo "Both conditions are true"
fi

if [ $a -eq 10 ] || [ $b -eq 5 ]; then
    echo "At least one condition is true"
fi

if ! [ $a -eq 0 ]; then
    echo "a is not equal to 0"
fi