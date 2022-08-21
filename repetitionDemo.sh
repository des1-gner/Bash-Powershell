#!/bin/bash

i=1 # variable used for displaying numbers in ascending order for the 1st while loop

while [ $i -le 20 ] # same as doing while [ $i -lt 21 ] or while [ $i -ne != 21 ]
do
  echo $i
  ((i++)) # same as doing i=`expr $i + 1`
done

echo "---------------"

j=20 # variable used for displaying numbers in descending order for the 2nd while loop

while [ $j -ge 1 ] # same as doing while [ $j -gt 0 ] or while [ $j -ne 0 ]
do
  echo $j
  ((j--)) # same as doing j=`expr $j - 1`
done
