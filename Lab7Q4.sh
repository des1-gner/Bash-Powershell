#!/bin/bash

status=true

while true

do
	price=0
	read -p "Enter Movie Title: " title
	read -p "Enter Session Date: " sndate
	read -p "Enter Session Time: " sntime
	read -p "Enter Seat Number: " seatno
	read -p "Enter Customer Age: " age

	if [ $age -lt 18 ]
	then
		price=10
	elif [[ $age -ge 18 && $age -le 65 ]]
	then
		price=20

	else 
	price=15
	fi

	read -p "Enter Credit Card Number: " credit
	echo "Payment Approved"

	echo "--------------- Movie Booking Details ---------------------"
	echo "Movie Title: $title"
	echo "Session Date: $sndate"
	echo "Session Time: $sntime"
	echo "Seat Number: $seatno"
	echo "Customer Age: $age"
	echo "Price: $price" 
	
	read -p "Do you want to book another Movie SEssion?: " status
	if [ $status == "yes" ]
	then
		echo 'processing another movie booking!'
	elif [ $status == "no" ]
	then
		echo "goodbye, quiting."
		break
	else
		echo "invalid input"	
		break
	fi
done


