#!/bin/bash

STACK_NAME=FsocietyVPCStack

aws cloudformation delete-stack --stack-name $STACK_NAME
