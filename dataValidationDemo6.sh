#!/bin/bash

read -p "Enter Value: " var

if ! [[ $var =~ ^[-]?[0-9]+$ ]]  # user entered value without whole numbers or value with whole numbers and other characters
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value does not contain only numeric characters (0 and lower or 0 and higher)"
   echo "Value contains characters other than whole numbers (0 and lower or 0 and higher)"
fi

if ! [[ $var =~ ^[a-zA-Z]+$ ]] # user entered value without letters or value with letters and other characters
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value does not contain only alphabetic characters (letters)"
   echo "Value contains characters other than letters"
fi

if ! [[ $var =~ ^[0-9a-zA-Z]+$ ]] # user entered value without alphanumeric characters or value with alphanumeric and other characters
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value does not contain only alphanumeric characters (letters and/or whole numbers)"
   echo "Value contains characters other than letters and/or whole numbers"
fi

