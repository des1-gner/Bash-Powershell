#!/bin/bash

read -p "Enter A: " A
read -p "Enter B: " B
read -p "A, S, M or D " op

if [ $op = "A" ]

	then

	out=`expr $A + $B`

elif [ $op = "S" ] 

	then

	out=`expr $A - $B`

elif [ $op = "M" ]

	then

	out=`expr $A \* $B`

elif [ $op = "D" ]

	then

	out=`expr $A / $B`

else

	echo "Invalid Operation. Please Try Again. "

fi

echo $out
