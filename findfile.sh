#!/bin/bash

read -s -p "enter the file name:" file

if [ -f "$file" ]; then
    echo "The file $file exists"
else
    echo "The file $file does not exists"
fi