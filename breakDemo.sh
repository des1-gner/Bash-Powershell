#!/bin/bash

for i in 1 2 3 4 5 6 7 8
do
  echo "Current Number: $i"
  if [ $i -eq 5 ]
  then
      break # exit the for loop after reaching number '5'
  fi  
done

echo "------------------"

j=11 # variable used to go through each number in the while loop

while [ $j -le 18 ]
do
  echo "Current Number: $j"
  if [ $j -eq 15 ]
  then
      break # exit the while loop after reaching number '15'
  fi  
  ((j++)) # increase value of variable to point to the next number in the while loop
done
