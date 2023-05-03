#!/bin/bash

me=`whoami`

user_id=$(id -u "$me")
group_id=$(id -g "$me")

echo $user_id
echo $group_id
