#!/bin/bash
N=1
sum=0
while [ $N -le 50 ]
do
sum=`expr $sum + $N`
N=`expr $N + 1`
done
echo “The sum is $sum.”
