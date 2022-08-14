#!/bin/bash

num=240

# condition 1
if [ $num -ge 101 ]
then
  # condition 2
  if [ $num -le 200 ]
  then
    echo "Number is between 101 and 200"
  # alternative condition
  else
    echo "Number is greater than 200"
  fi
# alternative condition
else
  echo "Number is less than 101"
fi
