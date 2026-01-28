#!/bin/bash

str1=hello
str2=world

echo "string operational"
echo "=================="

if [ "$str1" = "$str2" ]; then
    echo "strings are equal"
fi

if [ "$str1" != "$str2" ]; then
    echo "strings are not equal"
fi

str3= "$str1 $str2"
echo "Concatenated string : $str3"
length= ${#str3}
echo "length of str3 is $length"