#!/bin/bash

i=3 # variable used for displaying numbers in ascending order for the 1st while loop

while [ $i -le 30 ] # same as doing while [ $i -lt 31 ] or while [ $i -ne != 33 ]
do
  echo $i
  i=`expr $i + 3`
done

echo "---------------"

j=40 # variable used for displaying numbers in descending order for the 2nd while loop

while [ $j -ge 4 ] # same as doing while [ $j -gt 3 ] or while [ $j -ne 0 ]
do
  echo $j
  j=`expr $j - 4`
done
