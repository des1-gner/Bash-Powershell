#!/bin/bash

num=40

# condition
if ! [[ $num -eq 20 || $num -eq 40 ]]
then
  echo "Number is incorrect"
# alternative condition
else
  echo "Number is correct"
fi
