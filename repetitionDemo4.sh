#!/bin/bash

dst=0 # variable used to store number of kilometres driven by the car using the while loop

# using a while loop to drive car a total of 80 kilometres
while [ $dst -lt 80 ] # same as doing while [ $dst -ne 80 ]
do
  dst=`expr $dst + 10` # car driving 10 kilometres per hour
  echo "Car travelling $dst kilometres so far"
done

echo "Car has reached the destination"
