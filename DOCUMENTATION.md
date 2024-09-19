## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_[PROVIDER]"></a> [[PROVIDER]](#provider\_[PROVIDER]) | n/a |
| <a name="provider_local"></a> [local](#provider\_local) | 2.5.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [[PROVIDER]_[RESOURCE_TYPE].[RESOURCE_NAME]](https://registry.terraform.io/providers/hashicorp/[PROVIDER]/latest/docs/resources/[RESOURCE_TYPE]) | resource |
| [local_file.hello](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_greeting_message"></a> [greeting\_message](#input\_greeting\_message) | The message to be written in the greetings\_local.txt file. | `string` | `"Greetings from Terraform!"` | no |

## Outputs

No outputs.
