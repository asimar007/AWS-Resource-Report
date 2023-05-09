#!/usr/bin/sh


##Author: Asim Sk
#Date: 5th-March
#
#version: v1
#
#This Script will report the AWS resources usage
#################
# For Debuging

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM user

# List of S3 buckets
echo "Print list of S3 buckets"
aws s3 ls

# List of EC2 Instance
echo "Print list of EC2 Instance"
aws ec2 describe-instances

# List of Lambda
echo "Print list of Lambda"
aws lambda list-functions

# List of IAM users
echo "Print list of IAM users"
aws iam list-users
