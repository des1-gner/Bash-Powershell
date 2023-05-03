#!/bin/bash

read -p "Create new Account Y/N?: " op

if [ "$(id -u)" -ne 0 ]; then
  echo "This script must be run as root" >&2
  exit

fi
if [ $op -eq "Y" ] 

	then
	
	read -p "Username: " user
	
	`useradd -m -s /bin/bash "$user"`
	
	
	
elif [ $op -eq "N" ]

	then
	
	echo "Quitting. "
	
	exit
	
else 

	echo "Error."
	
fi
