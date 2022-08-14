#!/bin/bash

num=30

# condition
if [[ $num -eq 15 || $num -eq 30 ]]
then
  echo "Number is correct"
# alternative condition
else
  echo "Number is incorrect"
fi
