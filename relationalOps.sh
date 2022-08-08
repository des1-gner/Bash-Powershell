#!/bin/bash

a=60
echo "a: $a"

# boolean variables to store the results of the relational operators
b1=$(($a < 50))
b2=$(($a > 50))
b3=$(($a == 50))
b4=$(($a != 50))
b5=$(($a <= 50))
b6=$(($a >= 50))

echo "a < 50: $b1"
echo "a > 50: $b2"
echo "a == 50: $b3"
echo "a != 50: $b4"
echo "a <= 50: $b5"
echo "a >= 50: $b6"
