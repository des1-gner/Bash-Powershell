#!/bin/bash

# 1)

echo

read -p "Enter an existing username: " existingUSER

echo

read -p "Enter the name of the group you want $existingUSER to join: " GROUP

sudo usermod -a -G $GROUP $existingUSER

echo

echo "$existingUSER is now a group $GROUP member."

echo

echo "*******************************************************"

# 2)

echo 

read -p "Enter a new username: " newUSER

echo

read -p "Enter the name of the group you want $newUSER to join: " GROUP 

sudo useradd -m -G $GROUP $newUSER

echo

echo "$newUSER user account created. "

echo "$newUSER is now a group $GROUP member." 

# 3)

echo

echo "*******************************************************"

echo

echo "$newUSER details are: "

echo $(grep "^${newUSER}:" /etc/passwd)

echo 

echo "*******************************************************"

# 4)

echo

groupMEMBERS=$(grep "^$GROUP:" /etc/group | cut -d ':' -f 4)

echo "Group $GROUP members are:"

echo $groupMEMBERS

