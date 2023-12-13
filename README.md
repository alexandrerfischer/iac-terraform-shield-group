# AWS SHIELD ADVANCED GROUP

Creates a grouping of protected resources so they can be handled as a collective. This resource grouping improves the accuracy of detection and reduces false positives.

These resources can include:

- Shield Advanced Group

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

Auto-generated technical documentation is created using [`Terraform-Docs-AWS`](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
## Examples

```hcl
# See examples under the top level examples directory for more information on how to use this module.
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.0.0 |

## Modules

```hcl
# Modules created for this repository are available in the modules directory.
```

## Resources

| Name | Type |
|------|------|
| [aws_shield_protection_group.shield_protection_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/shield_protection_group) | resource |

## Inputs - Shield Advanced

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aggregation"></a> [aggregation](#input\_aggregation) | Defines how AWS Shield combines resource data for the group in order to detect, mitigate, and report events. | `string` | `null` | yes |
| <a name="input_pattern"></a> [pattern](#input\_pattern) | The criteria to use to choose the protected resources for inclusion in the group. | `string` | `null` | yes |
| <a name="input_protection_group_id"></a> [protection\_group\_id](#input\_protection\_group\_id) | The name of the protection group. | `string` | `null` | yes |
| <a name="input_resource_type"></a> [resource\_type](#input\_resource\_type) | The resource type to include in the protection group. | `string` | `null` | yes |
| <a name="input_members"></a> [members](#input\_members) | The Amazon Resource Names (ARNs) of the resources to include in the protection group. | `list(string)` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Default tags to apply to all trails. | `map(string)` | `{}` | no |

## Outputs

```hcl
# No outputs.
```

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->