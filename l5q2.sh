#!bin/bash

read -p "ENter name: " name
read -p "Enter departure location: " depLoc
read -p "Enter destination: " dest
read -p "Enter departure date: " date
read -p "Enter departure time: " depTime
read -p "Airline: " airline
read -p "Enter seat: " seat
read -p "Enter payment credit card: " credit

echo "confirm details $name $depLoc $dest $date $depTime $airline $seat $credit"
read -p "Payment success? (1 for true): " pay
if [[ $pay == 1 ]]
then 
echo "accepted"
else 
echo "declined" 
fi
