#!/bin/bash

num=4

case $num in
  1) # condition 1
     echo "Number 1 selected"
     ;;
  2) # condition 2
     echo "Number 2 selected"
     ;;
  4) # condition 3
     echo "Number 4 selected"
     ;;
  8) # condition 4
     echo "Number 8 selected"
     ;;
  *) # alternative/default condition
     echo "Different number selected"
     ;;
esac
