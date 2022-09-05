#!/bin/bash

read -p "Enter num1: " num1
read -p "ENter num2: " num2

if [[ $num1 && $num2 =~ [0-9]  ]]
	then
	total=`expr $num1 + $num2`
	echo "Success, your total is $total"
elif [[ $num1 || $num2 =~ [a-zA-Z]$ ]]
	then
	echo "Error cannot contain special characters or letters"
else
	echo "Invalid Input"
fi


