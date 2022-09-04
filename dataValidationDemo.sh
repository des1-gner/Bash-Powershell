#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ ^[a-zA-Z]+$ ]] # user entered only letters uppercase and lowercase
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value only contains alphabetic characters (letters)"
fi

if [[ $var =~ ^[0-9]+$ ]]  # user entered only whole numbers 0 and higher
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value only contains numeric characters (0 and higher)"
fi

if [[ $var =~ ^[0-9a-zA-Z]+$ ]] # user entered only letters and/or whole numbers
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value only contains alphanumeric characters (letters and/or whole numbers)"
fi

if [[ $var =~ ^[-][0-9]+$ ]]  # user entered only whole numbers 0 and lower
then   
   echo "---------- 4th Validation Successful ----------"
   echo "Value only contains numeric characters (0 and lower)"
fi

if [[ $var =~ ^[-]?[0-9]+$ ]]  # user entered only whole numbers 0 and lower or 0 and higher
then
   echo "---------- 5th Validation Successful ----------"
   echo "Value only contains numeric characters (0 and lower or 0 and higher)"
fi
                
if [[ $var =~ ^$ ]] # user pressed the ENTER button without typing any characters
then
   echo "---------- 6th Validation Successful ----------"
   echo "Value does not contain any characters (empty)"
fi

