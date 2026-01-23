#!/bin/bash

AMI_ID="ami-0220d79f3f480ecf5"          # replace with your AMI ID here
SG_ID="sg-090908868bc302a71"            # replace wiht your SECURITY GROUP ID here

for instance in $@
do
    INSTANCE_ID=$(aws ec2 run-instances --image-id $AMI_ID --instance-type t3.micro --security-group-ids $SG_ID --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=$instance}]" --query 'Instances[0].InstanceId' --output text)

done

# GET PUBLIC IP
    if [ "$instance" = "test" ]; then
        IP=$(aws ec2 describe-instances --instance-ids $INSTANCE_ID --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)
    else
        echo "check the syntax once"

    fi

    echo "$instance: $IP"