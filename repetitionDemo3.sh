#!/bin/bash

sum=0 # variable used to add all the numbers entered by the user

read -p "Enter Number: " num # store the number entered by the user in the variable

# using while loop to keep asking the user to enter a number until zero is entered
while [ $num -ne 0 ]
do
  sum=`expr $sum + $num`
  read -p "Enter Number: " num # store another number entered by the user in the variable
done

echo "Total: $sum"
