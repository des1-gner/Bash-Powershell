#!/bin/bash  
#### run aws configure 
set -e  
migration_bucket="tim-jam-working-bucket"
printf "Begin migrating data by CLI at %s\n" "$(date)"
while read line  
do  
  aws s3 cp /home/ec2-user/data/$line s3://$migration_bucket/cli_migration/$line
done </home/ec2-user/data/filelist.txt
printf "End migrating data by CLI at %s\n" "$(date)"