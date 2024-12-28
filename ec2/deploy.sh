#!/bin/bash

STACK_NAME=MrRobotEC2InstanceStack

aws cloudformation create-stack \
    --stack-name $STACK_NAME \
    --template-body file://template.yml
