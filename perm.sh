#!/bin/bash

read -p "Enter FIle/FOlder: " var

if [ -d $var ]
then 
	echo "FOlder exists"
fi

if [ -f $var ]
then 
	echo "File exists"
fi

if [ -r $var ]
then 
	echo "File/Folder has read permission"
fi

if [ -w $var ]
then 
	echo "FIle/FOlder has write permission"
fi

if [ -x $var ]
then 
	echo "FIle/FOlder has execute permission"
fi
