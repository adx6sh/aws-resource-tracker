#!/bin/bash

#############
# Author : Aadarsh
# Date   : 5 May 2024
# Description : Echos AWS Resources 
# Version : 1.0.0
#############

set -e
set -x
set -o

echo "Printing All EC2 Instances"
aws ec2 describe-instances

echo "Printing All S3 Buckets"
aws s3 ls


echo "Printing All IAM Users"
aws iam list-users

