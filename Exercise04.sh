#!/bin/bash

echo
echo "Back Quotes / Variable / Double Quotes"
	TODAY=`date`
	echo "Today is $TODAY"
	echo
	
echo "Back Quotes / Single Quotes"
	TODAY=`date`
	echo 'Today is $TODAY'
	echo

echo "Back Quotes inside Double Quotes"
	echo "Today is `date`"
	echo
