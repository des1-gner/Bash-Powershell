#! /bin/bash
echo -n "Enter 1st number: "
read FIRST
echo –n "Enter 2nd number: "
read SECOND
if [ $FIRST -le $SECOND ]
then
echo "First number $FIRST <= Second number $SECOND"
else
echo "First number $FIRST > Second number $SECOND"
fi

