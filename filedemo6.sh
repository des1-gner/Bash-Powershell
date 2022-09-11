#!bin/bash

IFS=$`/n`

read -p "Enter COlour: " var

for line in `cat colours.txt`
do
	if [ $var == "Blue" ]
then
echo "$var is in the file"
break
elif [ $var == "Green" ]
then
echo "$var is in the file"
break
elif [ $var == "Red" ]
then
echo "$var is in the file"
break
fi
done
