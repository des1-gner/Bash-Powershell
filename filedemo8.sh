#!/bin/bash

IFS=$`\n`

for line in `cat tourism.txt`
do
	echo "City: $line" >> destinations2.txt
done
