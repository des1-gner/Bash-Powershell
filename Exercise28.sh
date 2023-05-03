#!/bin/bash

read -p "Enter a number: " var

if [ $var -gt 0 ]

	then

	echo "Number is positive."
	
elif [ $var = "0" ]

	then
	
	echo "Number is zero."

elif [ $var -lt 0 ]

	then
	
	echo "Number is negative."
	
else

	echo "Error." 
	
fi
