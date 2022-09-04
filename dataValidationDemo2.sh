#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ ^.{5,}$ ]] # user entered at least 5 characters
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value contains five or more characters"
fi

if [[ $var =~ ^.{2,6}$ ]]  # user entered at least 2 characters and no more than 6 characters
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value only contains two to six characters"
fi

if [[ $var =~ ^.{8}$ ]] # user entered only 8 characters
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value only contains eight characters"
fi

if [[ $var =~ ^.{0,3}$ ]]  # user entered less than 4 characters
then   
   echo "---------- 4th Validation Successful ----------"
   echo "Value contains less than four characters"
fi

