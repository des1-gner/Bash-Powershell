#!/bin/bash

read -p "First name: " fname
read -p "Last name: " lname
read -p "Street name: " street
read -p "Street number: " snumber
read -p "Postcode: " post
read -p "Telephone number: " phone

if ! [[ $fname || $lname || street =~ [a-zA-Z] ]]
	then
	echo "Cannot enter numbers or special characters for firstname, lastname or street" 

elif ! [[ $snumber =~ [0-9]  ]]
	then
	echo "Street number cannot contain letters or special characters. "

elif ! [[ $post =~ ^[0-9]{4}$  ]]
	then
	echo "postcode must contain only 4 numbers" 

elif ! [[ $phone =~ [0-9]{10} && ^03 ]]
	then
	echo "postcode must contain only 4 numbers"  

else 
	echo "Customer successfully registered with electricity provider"

fi

