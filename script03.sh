#!/bin/bash
mkdir -p ~/Documents/Lab3/Sub1 ~/Documents/Lab3/Sub2
touch ~/Documents/Lab3/Sub1/testfile1.txt ~/Documents/Lab3/Sub2/testfile2.txt
echo "file 1 text" > ~/Documents/Lab3/Sub1/output1.txt
pwd > ~/Documents/Lab3/Sub2/output2.txt
ls >> ~/Documents/Lab3/Sub2/output2.txt
