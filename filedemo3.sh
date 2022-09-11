#!bin/bash
read -p "Enter COlour: " var

while read line
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
done < colours.txt
