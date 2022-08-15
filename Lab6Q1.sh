#!/bin/bash

foodp=0
pizzap=0
read -p "Enter Customer Name: " cust
read -p "Enter Pizza Type: " pizza
read -p "Thick Crust?: " crust
if [ $crust == "yes" ]
then 
foodp=`expr $foodp + 1`
fi
read -p "Extra Cheese?: " cheese
if [ $cheese == "yes" ]
then 
foodp=`expr $foodp + 2`
fi
read -p "Pizza Size?: " size
if [ $size == "S" ]
then 
pizza=5
elif [ $size == "M" ]
then 
pizza=10 
elif [ $size == "L" ]
then 
pizza=15
elif [ $size == "XL" ]
then 
pizza=20   
fi
read -p "Pizza Quantity: " quant
pizza=`expr $pizza+$quant`
foodp=`expr $foodp+$pizza`
read -p "Drink Quantity: " $drink
drink=`expr 2 * $drink`
read -p "Ice Cream?: " ice
if [ $ice == "yes"  ]
then
foodp=`expr $foodp + 3`
fi
read -p "Cake?: " cake
if [ $cake == "yes"  ]
then
foodp=`expr $foodp + 4`
fi
read -p "Garlic Bread?: " bread
if [ $bread == "yes"  ]
then
foodp=`expr $foodp + 3`
fi
order=$((foodp+drink))
echo "Your total comes to $order"


