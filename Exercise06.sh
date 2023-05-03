#!/bin/bash

echo

echo -n "Please enter A: "
read A

echo -n "Please enter B: "
read B

RESULT_ADD=`expr $A + $B`
RESULT_SUB=`expr $A - $B`
RESULT_MUL=`expr $A \* $B`
RESULT_DIV=`expr $A / $B`

echo " A + B = $RESULT_ADD"
echo " A - B = $RESULT_SUB"
echo " A * B = $RESULT_MUL"
echo " A / B = $RESULT_DIV"

echo " A + B = `expr $A + $B`"
echo " A - B = `expr $A - $B`"
echo " A * B = `expr $A \* $B`"
echo " A / B = `expr $A / $B`"

echo
