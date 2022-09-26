#!bin/bash/

if [ -e $2 ]
then
echo "tafe1234" | sudo -S chmod $1 $2
echo "Permissions changed for $2"
else
echo "$2 does not exist try again"
fi

<< comment
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh u+rwx user2.txt
Permissions changed for user2.txt
des1gner@des1gner-VirtualBox:~$ ls -l user2.txt
-rwxrw-r-- 1 des1gner des1gner 0 Sep 26 10:00 user2.txt
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh u+rwx user2.txt
Permissions changed for user2.txt
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh 411  user2.txt
Permissions changed for user2.txt
des1gner@des1gner-VirtualBox:~$ ls -l user2.txt
-r----x--x 1 des1gner des1gner 0 Sep 26 10:00 user2.txt
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh u-w Videos
Permissions changed for Videos
L10Q10.sh: line 11: syntax error near unexpected token `newline'
L10Q10.sh: line 11: `<< '
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh u-w Videos
Permissions changed for Videos
des1gner@des1gner-VirtualBox:~$ ls -l Videos
total 0
des1gner@des1gner-VirtualBox:~$ bash L10Q10.sh 755 Videos
Permissions changed for Videos
des1gner@des1gner-VirtualBox:~$ ls -l Videos
total 0
des1gner@des1gner-VirtualBox:~$ ls -l | grep Videos
drwxr-xr-x 2 des1gner des1gner  4096 Jul  6 22:45 Videos
des1gner@des1gner-VirtualBox:~$ 

comment
