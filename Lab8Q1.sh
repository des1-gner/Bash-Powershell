#!/bin/bash

read -p "Enter Age: " var

if [[ $var =~ ^[a-zA-Z]+$  ]]
then 
	echo "Invalid Input detected" 
	echo "Letters can't be entered for age"
elif [[ $var =~ ^[^0-9a-zA-Z]+$ ]]
then
	echo "Invalid Input detected" 
	echo "Special characters can't be entered for age"
elif [ $var -lt 0 ]
then
	echo "Invalid Input detected" 
	echo "Numbers less than zero can't be entered for age"
elif [[ $var -ge 0 && $var -le 17 ]]
then
	echo "Person is a child" 
elif [[ $var -ge 18 && $var -le 150 ]]
then
	echo "Person is an adult"
else
then
	echo "Unknown"
fi 
