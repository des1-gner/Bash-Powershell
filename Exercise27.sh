#!/bin/bash

read -p "Enter File 1: " f1
read -p "Enter File 2: " f2

s1=`ls -l $f1 | cut -c 32-35`
s2=`ls -l $f2 | cut -c 32-35`

if [ $s1 -gt $s2 ]

	then

	echo "File 1 is bigger than File 2."

elif [ $s1 -lt $s2 ]

	then 

	echo "File 2 is bigger than File1."

elif [ $s1 = $s2 ] 

	then 

	echo "The Files are the same size." 

else 

	echo "Error."

fi 

