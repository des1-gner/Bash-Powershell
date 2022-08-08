#!bin/bash

a=50
echo ": $a"

# boolean variables for storing the result of the NOT Operators

b1=$((!($a > 50)))
b2=$((!($a < 50)))
b3=$((!($a == 50)))
b4=$((!($a != 50)))
b5=$((!($a >= 50)))
b6=$((!($a <= 50)))
b7=$((!($a >= 1 && $a <=50)))
b8=$((!($a >= 51 || $a <= 100)))


echo "!(a > 50): $b1"
echo "!(a < 50): $b2"
echo "!(a == 50): $b3"
echo "!(a !=50): $b4"
echo "!(a >= 50): $b5"
echo "!(a <= 50): $b6"
echo "!(a >= 1 && a <=50): $b7"
echo "!(a >= 51 }} a <=100): $b8"

# true -> 1
# false -> 0
