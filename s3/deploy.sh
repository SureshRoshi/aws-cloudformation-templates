#!/bin/bash

STACK_NAME=MyS3BucketStack

aws cloudformation create-stack \
    --stack-name $STACK_NAME \
    --template-body file://template.yml
