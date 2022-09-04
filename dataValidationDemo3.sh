#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ ^[0-9]+\.[0-9]+$ ]] # user entered only decimal numbers (0.0 and higher) with any decimal places
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and higher)(any decimal places)"
fi

if [[ $var =~ ^[-][0-9]+\.[0-9]+$ ]]  # user entered only decimal numbers (0.0 and lower) with any decimal places
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower)(any decimal places)"
fi

if [[ $var =~ ^[-]?[0-9]+\.[0-9]+$ ]] # user entered only decimal numbers (0.0 and lower or 0.0 and higher) with any decimal places
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower or 0.0 and higher)(any decimal places)"
fi

if [[ $var =~ ^[0-9]+\.[0-9]{1}$ ]]  # user entered only decimal numbers (0.0 and higher) with one decimal place
then   
   echo "---------- 4th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and higher)(1 decimal place)"
fi

if [[ $var =~ ^[-][0-9]+\.[0-9]{1}$ ]]  # user entered only decimal numbers (0.0 and lower) with one decimal place
then   
   echo "---------- 5th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower)(1 decimal place)"
fi

if [[ $var =~ ^[-]?[0-9]+\.[0-9]{1}$ ]]  # user entered only decimal numbers (0.0 and lower or 0.0 and higher) with one decimal place
then   
   echo "---------- 6th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower or 0.0 and higher)(1 decimal place)"
fi

if [[ $var =~ ^[0-9]+\.[0-9]{2}$ ]]  # user entered only decimal numbers (0.0 and higher) with two decimal places
then   
   echo "---------- 7th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and higher)(2 decimal places)"
fi

if [[ $var =~ ^[-][0-9]+\.[0-9]{2}$ ]]  # user entered only decimal numbers (0.0 and lower) with two decimal places
then   
   echo "---------- 8th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower)(2 decimal places)"
fi

if [[ $var =~ ^[-]?[0-9]+\.[0-9]{2}$ ]]  # user entered only decimal numbers (0.0 and lower or 0.0 and higher) with two decimal places
then   
   echo "---------- 9th Validation Successful ----------"
   echo "Value only contains numeric characters (0.0 and lower or 0.0 and higher)(2 decimal places)"
fi

