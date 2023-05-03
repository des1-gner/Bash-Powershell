#!/bin/bash

if [ $# = "2" ]
	
	then	
	
	if [ -e $1 ]
	
		then
	
		`mv $1 $2` 	
	
	else
	
	echo "File does not exist."
	
	fi

else 

echo "Number of arguments is not 2." 

fi
