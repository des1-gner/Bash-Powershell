#!/bin/bash

read -p "Enter password: " pass

if [ ${#pass} -ge "8" ]

then 

echo "Password is great (is ${#pass} characters long)."

else 

echo "Password is too short (only ${#pass} characters long)."

fi 

# wc -c to count characters / bytes.
