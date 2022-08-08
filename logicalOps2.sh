#!bin/bash

a=20
echo ": $a"

# boolean variables for storing the result of the OR Operators

b1=$(($a > 10 || $a < 30))
b2=$(($a > 10 || $a < 15))
b3=$(($a > 30 || $a < 25))
b4=$(($a > 40 || $a < 10))

echo "a > 10 || a < 30: $b1"
echo "a > 10 || a < 15: $b2"
echo "a > 30 || a < 25: $b3"
echo "a > 40 || a < 30: $b4"

# true -> 1
# false -> 0
