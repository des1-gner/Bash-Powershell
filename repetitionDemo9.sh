#!/bin/bash

# creating for loop to display files and folders contained in the user home directory
for i in `ls ~`
do
  echo "File\Folder: $i"
done
