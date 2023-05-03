#!/bin/bash

read -p "Enter File to make user executable. " file

if ! [ -e $file ] 

	then
	
	echo "File does not exist. "
	
else 

	`chmod u+x $file`
	
	var=`ls -l Exercise25.sh | cut -c 4` 
	
	if [ $var = "x" ] 
		
		then
		
		echo "File is successfully been made executable. "
		
	else
	
		echo "Error."
		
	fi

fi
