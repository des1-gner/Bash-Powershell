#!/bin/bash

make="Ford"

case $make in
  "Audi") # condition 1
     echo "Audi car selected"
     ;;
  "BMW") # condition 2
     echo "BMW car selected"
     ;;
  "Ford") # condition 3
     echo "Ford car selected"
     ;;
  "Toyota") # condition 4
     echo "Toyota car selected"
     ;;
  *) # alternative/default condition
     echo "Different car selected"
     ;;
esac
