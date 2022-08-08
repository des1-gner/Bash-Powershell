#!bin/bash

read -p "Enter vm name: " NAME
read -p "Enter vm type: " TYPE
read -p "Enter V something: " V
read -p "Enter directory: " DEST
read -p "Enter memory (ram): " MEMORY
read -p "Enter storage: " STORAGE
read -p "Enter processor ghz: " PROCESSOR
read -p "Enter video memory: " VIDEO
read -p "Enter network type: " NETWORK

echo "confirm details $NAME $TYPE $V $DEST $MEMORY $STORAGE $PROCESSOR $VIDEO $NETWORK"
read -p "CReation success? (1 for true): " vm_create
if [[ $vm_create == 1  ]] 
then 
echo "VM CREATED"
else 
echo "Vm failed to create instance." 
fi
