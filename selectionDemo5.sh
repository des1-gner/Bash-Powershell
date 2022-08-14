#!/bin/bash

num=50

# condition 1
if [ $num -eq 50 ]
then
  echo "Number is equal to 50"
# condition 2
elif [ $num -le 50 ]
then
  echo "Number is less than 50"
# alternative/default condition
else
  echo "Number is greater than 50"
fi
