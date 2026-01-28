#!/bin/bash

read -s -p "enter value of a:" a
read -s -p "enter value of b:" b

echo "comparision operations"

if [ $a -eq $b ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

if [ $a -ne $b ]; then
    echo "a is not equal to b"
else
    echo "a is equal to b"
fi

if [ $a -gt $b ]; then
    echo "a is greater than b"
else
    echo "a is less than b"
fi

if [ $a -lt $b ]; then
    echo "a is less than b"
else
    echo "a is greater than b"
fi
