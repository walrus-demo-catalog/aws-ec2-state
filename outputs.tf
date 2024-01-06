output "instance_id" {
  value = var.instance_id
}

output "instance_state" {
  value = aws_ec2_instance_state.state.state
}
