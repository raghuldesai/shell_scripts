#!/bin/bash

#############################################
#Author : Raghul
#Date: Mar 3 2024
#
#
#This script will show the aws resources
#############################################
#

echo "print list of s3 buckets"
aws s3 ls

echo "print list of ec2 instance"
aws ec2 describe-instances

echo "print list of lambda functions"
aws lambda list-functions

echo "print list of IAM users"
aws iam list-users
