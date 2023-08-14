#!/bin/bash
input="/home/ec2-user/2020-08-08_06-54-02_000.mov"
printf "Begin generating data at %s, please wait ...\n" "$(date)"
n=1
while [ $n -lt 150 ]
do
  cp /home/ec2-user/2020-08-08_06-54-02_000.mov /home/ec2-user/data/mov_$n.mov
  n=$((n+1))
done
cd /home/ec2-user/data
ls mov*.mov > filelist.txt
AWS_ACCT=$(aws sts get-caller-identity --query 'Account' --output text)
dest_bucket="storagemigrationchoice"${AWS_ACCT}"/cli_migration/"
aws s3 cp /home/ec2-user/data/filelist.txt s3://$dest_bucket
printf "End generating data at %s\n" "$(date)"