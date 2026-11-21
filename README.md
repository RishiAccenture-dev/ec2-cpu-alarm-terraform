# EC2 CPU Monitoring with CloudWatch Alarm using Terraform

Deploys an EC2 instance and a CloudWatch alarm that triggers when
CPU utilization goes above a threshold.

## Resources
- EC2 instance 
- IAM role for Session Manager access
- CloudWatch alarm on CPUUtilization (> 70%)

## Usage
terraform init
terraform plan
terraform apply

## Generate load
Connect via Session Manager and run:
stress-ng --cpu 0 --timeout 600s

## Cleanup
terraform destroy


