#!/bin/bash

read -p "Enter PIN: " pin
read -p "Enter Account Type: " accType
bal=540
echo "Opening Balance: $bal"
read -p "Enter Deposit Amount: " depAmt
bal=`expr $bal + $depAmt`
echo "Current Balance: $bal"
read -p "Enter Withdraw Amount: " wdrAmt
bal=`expr $bal - $wdrAmt`
echo "Closing Balance: $bal"


