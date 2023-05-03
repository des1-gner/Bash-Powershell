#!/bin/bash

read -p "File: " file

echo "`cat $file | wc -c`"

echo "`ls -l $file | cut -c 1-10`"
