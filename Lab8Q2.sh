#!/bin/bash

read -p "Enter email: " email

read -p "Enter password: " pass

if ! [[ $email =~ rmit\.edu\.au$  ]]
then 
	echo "Email does not end with rmit.edu.au"
elif ! [[ $email =~ @{1} ]]
then
	echo "Email does not have only 1 @ symbol" 
elif ! [[ $pass =~ ^.{8,}$ ]]
then 
	echo "Password is not the specified miniimum length (8)"
elif [[ $pass =~ ^[^0-9a-zA-Z]+$ ]]
then 
	echo "Password does not contain letters and numbers"
elif ! [[ $pass =~ [^0-9a-zA-Z]{1,} ]]
then 
	echo "Password does not contain at least one special character"
else
	echo "Email and Password are valid, User account created."
fi


