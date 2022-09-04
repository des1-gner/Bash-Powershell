#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ ^[^0-9a-zA-Z]+$ ]]  # user entered only special characters
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value contains ONLY special characters"
fi

if [[ $var =~ [^0-9a-zA-Z] ]] # user entered special characters with or without alphanumeric characters (letters and whole numbers)
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value contains special characters"
fi

