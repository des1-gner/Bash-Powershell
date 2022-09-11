#!/bin/bash

while read line
do
echo "City: $line" >> destinations.txt
done <tourism.txt
