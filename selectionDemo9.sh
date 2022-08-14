#!/bin/bash

num=140

# condition
if [[ $num -ge 1 && $num -le 100 ]]
then
  echo "Number is between 1 and 100"
# alternative condition
else
  echo "Number is not between 1 and 100"
fi
