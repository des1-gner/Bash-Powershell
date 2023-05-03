#!/bin/bash

read -p "Enter Username: " user
read -p "Enter Password: " pwrd

echo "tafe1234" | sudo -S gpasswd -a $var1 $var2

# Requires Sudo -S and removal of syntax errors.  
User@dd /bin/bash $user
passwd $pwrd

# Here is my code solution
echo "tafe1234" | sudo -S gpasswd -a $var1 $var2
