# Google IAM policy for Cloud Storage Bucket Terraform module
Terraform module for creation Google IAM policy for Cloud Storage Bucket

## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements
| Name                                                                      | Version   |
|---------------------------------------------------------------------------|-----------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0  |
| <a name="requirement_google"></a> [google](#requirement\_google)          | >= 4.84.0 |

## Providers
| Name                                                       | Version |
|------------------------------------------------------------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.84.0  |

## Modules
No modules.

## Resources
| Name                                                                                                                                                                        | Type     |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|
| [google_storage_bucket_iam_member.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket_iam#google_storage_bucket_iam_member) | resource |

## Inputs
| Name                                                                                      | Description                                                                | Type     | Default | Required |
|-------------------------------------------------------------------------------------------|----------------------------------------------------------------------------|----------|---------|:--------:|
| <a name="input_bucket_iam_config"></a> [bucket\_iam\_config](#input\_bucket\_iam\_config) | The list of IAM members, roles, buckets to grant permissions on the bucket | `object` | n/a     |   yes    |

## Outputs
| Name                                                                    | Description                         |
|-------------------------------------------------------------------------|-------------------------------------|

<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-google-cloud-storage-iam/blob/main/LICENSE)
