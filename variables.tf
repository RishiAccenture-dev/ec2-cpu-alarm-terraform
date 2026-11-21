variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "project_name" {
  description = "Prefix used for resource names"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "cpu_threshold" {
  description = "CPU utilization percentage that triggers the alarm"
  type        = number
}
