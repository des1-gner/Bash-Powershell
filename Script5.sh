#!/bin/bash

echo

read -p "Enter W for Day, T for Time, or N for Number of Files: " OPTION

if [ "$OPTION" == "W" ]
	
	then
		
	echo "Day of the Week: $(date +"%A")"

elif [ "$OPTION" == "T" ]

	then
	
	echo "Time: $(date +"%H:%M:%S")"

elif [ "$OPTION" == "N" ]

	then
	
	FILENO=$(ls | wc -l)

        echo "Number of Files: $FILENO"

else

        echo "Error: Invalid input."

fi

