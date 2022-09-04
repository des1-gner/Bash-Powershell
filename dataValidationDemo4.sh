#!/bin/bash

read -p "Enter Value: " var

if [[ $var =~ ^a ]] # user entered value with letter 'a' as 1st character
then
   echo "---------- 1st Validation Successful ----------"
   echo "Value starts with letter 'a'"
fi

if [[ $var =~ ^d ]]  # user entered value with letter 'd' as 1st character
then
   echo "---------- 2nd Validation Successful ----------"
   echo "Value starts with letter 'd'"
fi

if [[ $var =~ ^e ]] # user entered value with letter 'e' as 1st character
then
   echo "---------- 3rd Validation Successful ----------"
   echo "Value starts with letter 'e'"
fi

if [[ $var =~ ^p ]]  # user entered value with letter 'p' as 1st character
then   
   echo "---------- 4th Validation Successful ----------"
   echo "Value starts with letter 'p'"
fi

if [[ $var =~ ^r ]]  # user entered value with letter 'r' as 1st character
then   
   echo "---------- 5th Validation Successful ----------"
   echo "Value starts with letter 'r'"
fi

if [[ $var =~ ^dis ]]  # user entered value with 'dis' prefix
then   
   echo "---------- 6th Validation Successful ----------"
   echo "Value starts with 'dis' prefix"
fi

if [[ $var =~ ^ex ]]  # user entered value with 'ex' prefix
then   
   echo "---------- 7th Validation Successful ----------"
   echo "Value starts with 'ex' prefix"
fi

if [[ $var =~ ^pre ]]  # user entered value with 'pre' prefix
then   
   echo "---------- 8th Validation Successful ----------"
   echo "Value starts with 'pre' prefix"
fi

if [[ $var =~ ^re ]]  # user entered value with 're' prefix
then   
   echo "---------- 9th Validation Successful ----------"
   echo "Value starts with 're' prefix"
fi

