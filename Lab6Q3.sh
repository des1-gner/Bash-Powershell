#!/bin/bash
user1="Rose"
pass1="Red"
user2="Violet"
pass2="Blue"

read -p "Enter username: " user
read -p "Enter password: " pass
if [[ $user == $user1 && $pass == $pass1 ]]
then 
echo "WEclome Rose"
elif [[ $user == $user2 && $pass == $pass2 ]]
then 
echo "WEclome Violet"
else
echo "DEnied, Access suspended"
fi
