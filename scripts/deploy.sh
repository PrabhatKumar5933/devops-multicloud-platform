#!/bin/bash

echo "Initializing Terraform"
cd terraform-aws
terraform init
terraform apply -auto-approve

echo "Deploying Kubernetes resources"
kubectl apply -f ../kubernetes/