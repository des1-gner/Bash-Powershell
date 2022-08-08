#!bin/bash

read -p "Enter Name: " name
read -p "Enter phone: " phone
read -p "Enter address: " address
read -p "Enter brand: " brand
read -p "Enter model: " model
read -p "Enter spec: " spec
read -p "Enter extra: " misc
read -p "Enter credit card: " credit

echo "confirm details $name $phone $address $brand $model $spec $misc $credit"
read -p "Payment success ( 1 for true): " pay
if [[ $pay == 1 ]]
then 
echo "accepted"
else 
echo "Declined." 
fi 
