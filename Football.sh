#!/bin/bash

while read line
do
echo "Player: $line" >> FIFA.txt
done <Footballers.txt
