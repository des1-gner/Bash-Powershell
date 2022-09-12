#!/bin/bash

while read line
do
echo "Character: $line" >> Star_Trek.txt 
done <USS_Enterprise.txt
sort -o Star_Trek.txt Star_Trek.txt 
