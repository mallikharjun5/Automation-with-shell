#!/bin/bash

read -p "enter the file name:" file
echo

if [ -f "$file" ]; then
    echo "The file $file exists"
else
    echo "The file $file does not exists"
fi