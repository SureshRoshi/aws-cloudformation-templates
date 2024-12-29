#!/bin/bash

STACK_NAME=MyS3BucketStack

aws cloudformation delete-stack --stack-name $STACK_NAME
