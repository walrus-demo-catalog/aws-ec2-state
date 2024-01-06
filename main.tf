terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

resource "aws_ec2_instance_state" "state" {
  instance_id = var.instance_id
  state       = var.instance_state
}
