## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.31.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.31.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_instance_state.state](https://registry.terraform.io/providers/hashicorp/aws/5.31.0/docs/resources/ec2_instance_state) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_id"></a> [instance\_id](#input\_instance\_id) | The instance id of the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_state"></a> [instance\_state](#input\_instance\_state) | The instance state of the EC2 instance you wan to set, Valid values are stopped, running. | `string` | `"running"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | n/a |
| <a name="output_instance_state"></a> [instance\_state](#output\_instance\_state) | n/a |
