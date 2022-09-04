#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ t$ ]] # user entered value with letter 't' as last character
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value ends with letter 't'"
fi

if [[ $var =~ y$ ]]  # user entered value with letter 'y' as last character
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value ends with letter 'y'"
fi

if [[ $var =~ ist$ ]] # user entered value with with 'ist' suffix
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value ends with 'ist' suffix"
fi

if [[ $var =~ ogy$ ]] # user entered value with with 'ogy' suffix
then
   echo "---------- 4th Validation Successful ----------"
   echo "Value ends with 'ogy' suffix"
fi

if [[ $var =~ omy$ ]] # user entered value with with 'omy' suffix
then
   echo "---------- 5th Validation Successful ----------"
   echo "Value ends with 'omy' suffix"
fi
	
if [[ $var =~ phy$ ]] # user entered value with with 'phy' suffix
then
   echo "---------- 6th Validation Successful ----------"
   echo "Value ends with 'phy' suffix"
fi

