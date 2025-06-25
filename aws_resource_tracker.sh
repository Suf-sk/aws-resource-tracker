#!/bin/bash

##############################
# Author: Mohammed Sher-Khan
# Date: 20/03/2025
#
# Version: v1
#
# This script will report the AWS resource usage
# #############################


#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

# List s3 buckets
aws s3 ls

# List EC2 Instaces

aws ec2 describe-instances

# List AWS Lambda Function
aws lambda list-functions

# List IAM Users
aws iam list-users
