#!/bin/bash

read -p "File 1: " f1
read -p "File 2: " f2

p1=`ls -l $f1 | cut -c 1-10`
p2=`ls -l $f2 | cut -c 1-10`

if [ $p1 = $p2 ]

	then 
	
	echo "File Permissions are the same. "
	echo "File 1 and 2: `ls -l $f1 | cut -c 1-10` "
	
else

	echo "File Permissions are not the same. "
	echo "File 1: `ls -l $f1 | cut -c 1-10` "
	echo "File 2: `ls -l $f2 | cut -c 1-10` "
	
fi
