#!/bin/bash

time=`date +%H | cut -c1-2`

if [ $time -lt "12" ]

then 

echo "Good Morning `whoami`! " 

elif [ $time -ge "12" ]

then

echo "Good Afternoon `whoami`! "

elif [ $time -ge "17" ]

then

echo "Go Home. "

else 

echo "Invalid Time. "

fi
