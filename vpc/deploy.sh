#!/bin/bash

STACK_NAME=FsocietyVPCStack

aws cloudformation create-stack \
    --stack-name $STACK_NAME \
    --template-body file://template.yml \
    --parameters ParameterKey=VpcCidr,ParameterValue=172.16.0.0/16 \
    ParameterKey=PublicSubnetCidr,ParameterValue=172.16.1.0/24 \
    ParameterKey=PrivateSubnetCidr,ParameterValue=172.16.2.0/24
