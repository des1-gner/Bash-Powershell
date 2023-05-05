#!/bin/bash

read -p "Enter string1: " STRING1
read -p "Enter string2: " STRING2

LENGTH1=${#STRING1}
LENGTH2=${#STRING2}

if [ $LENGTH1 -gt $LENGTH2 ]; then
    echo "The longer string is: $STRING1"
elif [ $LENGTH1 -lt $LENGTH2 ]; then
    echo "The longer string is: $STRING2"
else
    echo "Both strings are the same length:"
    echo "String 1: $STRING1" 
    echo "String 2: $STRING2"
fi

echo "This script was run by user: $USER"

