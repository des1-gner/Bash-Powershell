#!/bin/bash

while true
do 
	echo "Select an option: 
	1. Book 
	2. Change Booking 
	3. Cancel Booking
	4. Quit" 
	read -p "Input Option: " option
	if [[ $option =~ [1-4] ]]
		then 
		if [ $option = 1 ]
			then
			echo "Booking a Room!"
		elif [ $option = 2 ]
			then
			echo "Changing Room Booking!"
		elif [ $option = 3 ]
			then
			echo "Cancelling Room Booking!"
		elif [ $option = 4 ]
			then
			echo "Goodbye!"
			break
		fi
	else
		echo "Invalid Input"
	fi
done


