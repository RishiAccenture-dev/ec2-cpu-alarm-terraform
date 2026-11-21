output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.app.id
}

output "alarm_name" {
  description = "CloudWatch alarm name"
  value       = aws_cloudwatch_metric_alarm.cpu_high.alarm_name
}
