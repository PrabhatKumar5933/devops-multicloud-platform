#!/bin/bash

PREVIOUS_IMAGE=$1
echo "Rolling back to image version $PREVIOUS_IMAGE"
kubectl set image deployment/devops-app devops-app=$PREVIOUS_IMAGE