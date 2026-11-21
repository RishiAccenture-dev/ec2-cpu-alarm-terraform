# EC2 CPU Monitoring with CloudWatch Alarm using Terraform

Deploys an EC2 instance and a CloudWatch alarm that triggers when CPU utilization goes above a threshold.

## Resources
- EC2 instance
- IAM role for the instance
- CloudWatch alarm on CPUUtilization (> 70%)

## Usage
```bash
terraform init
terraform plan
terraform apply
```

## Generate load
The instance runs this automatically at startup (in `scripts/install_stress.sh`):
```bash
stress-ng --cpu 0 --timeout 900s &
```
Wait about 5 to 10 minutes, then check **CloudWatch → Alarms**.

## Cleanup
```bash
terraform destroy
```
