#!/bin/bash

# creating 1st for loop to display numbers from 5 to 50 in increments of 5
for i in {5..50..5} # {<starting value>..<ending value>..<increment>}
do
  echo $i
done

echo "-----------------"

# creating 2nd for loop to display numbers from 60 to 6 in decrements of 6
for j in {60..6..6} # {<starting value>..<ending value>..<decrement>}
do
  echo $j
done
