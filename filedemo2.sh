#!bin/bash

while read line
do
	echo "City: $line"
done < tourism.txt
