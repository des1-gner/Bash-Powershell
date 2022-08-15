#!/bin/bash
read -p "Enter PIN: " pin
read -p "Account Type: " accType
bal=1000
echo "Opening Balance is $bal" 
read -p "Transaction Type: " trans
if [[ $trans == "D" ]]
then
read -p "Deposit AMount: " dep
bal=`expr bal + $dep`
elif [[ $trans == "W" ]]
then
read -p "Withdraw AMount: " wit
if [[ $wit -gt $bal ]]
then 
echo "Withdraw amount is greater than balance. "	
bal=`expr bal - $wit `
else
echo "Invalid Transaction Type" 
fi
echo "CLosinng Balance $bal" 
