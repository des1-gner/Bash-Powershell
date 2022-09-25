#!/bin/bash

echo "tafe1234" | sudo -S useradd -m -s /bin/bash $1
echo "$1:$2" chpasswd

#creates a user and password. 
# use sudo bash password.sh username password
