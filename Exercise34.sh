#!/bin/bash

read -p "Enter number: " no

e=`expr $no % 2`

if [ $e -eq 1 ]
	
	then
	
	echo "Number is not even. "
	
elif [ $e -eq 0 ]

	then
	
	echo "Number is even. "
	
else

	echo "Error. "
	
fi 
