#!/bin/bash

read -p "Input Username: " user

echo "Hello ${user^^}" 

echo "Today's date is: `date`"

date=`date +%j`

day=`expr 365 - $date`

echo "Days left: $day"

echo "Files in Current Directory: `ls -l | wc -l`"
