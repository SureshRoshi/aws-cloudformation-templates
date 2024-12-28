#!/bin/bash

STACK_NAME=MrRobotEC2InstanceStack

aws cloudformation delete-stack --stack-name $STACK_NAME
