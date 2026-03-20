Terraform is used to provision AWS infrastructure following Infrastructure as Code best practices.

The backend configuration uses S3 for state storage and DynamoDB for state locking to prevent race conditions during concurrent deployments.

This reflects real-world Terraform production practices.