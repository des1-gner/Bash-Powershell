#!/bin/bash

for i in 10 14 18 22 26 30 34 38
do
  if [ $i -eq 30 ]
  then
      continue # skip number '30' in the for loop
  fi
  echo "Current Number: $i"  
done

echo "------------------"

j=25 # variable used to go through each number in the while loop

while [ $j -le 60 ]
do
  if [ $j -eq 40 ]
  then
      j=`expr $j + 5` # increase value of variable to point to the next number in the while loop
      continue # skip number '40' in the while loop
  fi
  echo "Current Number: $j"  
  j=`expr $j + 5` # increase value of variable to point to the next number in the while loop
done
