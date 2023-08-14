#!/bin/bash
  
input="/home/ec2-user/data/filelist.txt"
printf "Start runing S3 API uploading data %s, please wait ...\n" "$(date)"

python3 simple_s3_copy.py $input >> $input.log 
printf "Ending %s\n" "$(date)"
