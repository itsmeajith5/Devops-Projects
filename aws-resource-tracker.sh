#!/bin/bash

#######
#author : Ajith Sasi
#date : 27-09-2025

#This script will list aws resources usage 
# First we need to install aws cli in our machine
#for aws cli referance  vist aws cli referance page

echo "list S3 buckets"
aws s3 ls

echo "list IAM users"
aws iam list-users

echo "list EC2 instances"
aws ec2 describe-instances --query "Reservations[].Instances[].InstanceId" --output table

echo "list aws lambda functions"
aws lambda list-functions


