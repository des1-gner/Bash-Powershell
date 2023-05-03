#!/bin/bash

var=5

echo "Guess my number (between 1 and 10)." 

for i in 1 2 3
	do
	read -p "Guess: " guess
	
	if [ $var = $guess ] 
		
		then		
	
		echo "You Win!"
	
		exit
	
	elif [ $var -gt $guess ]
	
		then
	
		echo "Guess is less than number. "
	
	elif [ $var -lt $guess ] 
	
		then
	
		echo "Guess is greater than number. "
	
	fi
			
	done
	
	echo "You Lost!"
	
