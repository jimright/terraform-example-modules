<!-- BEGIN_TF_DOCS -->
# Terraform module for Linode Bucket creation

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_linode"></a> [linode](#requirement\_linode) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_linode"></a> [linode](#provider\_linode) | ~> 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [linode_object_storage_bucket.this](https://registry.terraform.io/providers/linode/linode/latest/docs/resources/object_storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_key"></a> [access\_key](#input\_access\_key) | The Linode API access key | `string` | n/a | yes |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of the Linode Object Storage bucket | `string` | n/a | yes |
| <a name="input_cluster"></a> [cluster](#input\_cluster) | The Linode Object Storage cluster (e.g., us-east-1, eu-central-1) | `string` | n/a | yes |
| <a name="input_secret_key"></a> [secret\_key](#input\_secret\_key) | The Linode API secret key | `string` | n/a | yes |
| <a name="input_acl"></a> [acl](#input\_acl) | The access control level of the bucket (private, public-read, etc.) | `string` | `"private"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_cluster"></a> [bucket\_cluster](#output\_bucket\_cluster) | The cluster in which the bucket resides |
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | The name of the created Linode Object Storage bucket |
| <a name="output_bucket_url"></a> [bucket\_url](#output\_bucket\_url) | The URL of the Linode Object Storage bucket |
<!-- END_TF_DOCS -->