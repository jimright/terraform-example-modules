<!-- BEGIN_TF_DOCS -->
# Terraform module for GCP Bucket creation

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of the GCS bucket | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The GCP project ID where the bucket will be created | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | The location where the bucket will be created | `string` | `"US"` | no |
| <a name="input_storage_class"></a> [storage\_class](#input\_storage\_class) | The storage class of the bucket | `string` | `"STANDARD"` | no |
| <a name="input_versioning_enabled"></a> [versioning\_enabled](#input\_versioning\_enabled) | Enable versioning for the bucket | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | The name of the created GCS bucket |
| <a name="output_bucket_url"></a> [bucket\_url](#output\_bucket\_url) | The URL of the GCS bucket |
<!-- END_TF_DOCS -->