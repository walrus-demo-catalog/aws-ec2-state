variable "instance_id" {
  type        = string
  description = "The instance id of the EC2 instance"
}

variable "instance_state" {
  type        = string
  description = "The instance state of the EC2 instance you wan to set, Valid values are stopped, running."
  default     = "running"
}