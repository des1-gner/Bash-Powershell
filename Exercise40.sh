#!/bin/bash

read -p "Number: " num

fact=1

for i in $(seq 1 $num); do
  fact=$((fact * i))
done

echo "Factorial of $num is: $fact"

