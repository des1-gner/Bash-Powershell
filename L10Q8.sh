#!/bin/bash

read -p "ENter User: " var1
read -p "Enter group: " var2

echo "tafe1234" | sudo -S gpasswd -a $var1 $var2
