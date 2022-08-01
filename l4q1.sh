#!bin/bash

pin=1234
accType="Saving"
bal=500
depAmt=120.00
wdrAmt=240.00

echo "Enter PIN: $pin"
echo "Enter Account Type: $accType"
echo "Opening Balance: $bal"
echo "Deposit Amount: $depAmt"
bal=`expr $bal+$depAmt`
echo "Current Balance: $bal"
echo "Withdraw Amount: $wdrAmt"
bal=`expr $bal-$wdrAmt`
echo "Current Balance: $bal"

