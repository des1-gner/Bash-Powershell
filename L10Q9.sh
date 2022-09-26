#!bin/bash

read -p "Name of file/folder: " var1

if [ -e $var1 ]
then
	echo "file /folder exists"
	read -p "enter user: " var2 
	read -p "enter group" var3


	echo "tafe1234" | sudo -S chown $var2:$var3 $var1
	
	echo "$var2 and $var3 ahve been assigned ownership of $var1"

else
	echo "file/folder does not exist, try again"
fi

# des1gner@des1gner-VirtualBox:~$ bash L10Q9.sh
# Name of file/folder: Web_Development
# file /folder exists
# enter user: jwade
# enter groupbin
# jwade and bin ahve been assigned ownership of Web_Development

