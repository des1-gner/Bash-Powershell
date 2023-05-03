#!/bin/bash

read -p "Enter a filename: " file

if ! [ -e $file ]

	then 
	
	echo "$file does not exist!"
	
elif [ -x $file ]

	then 
	
	bash $file
	
else

	cat $file
	
fi 
 
