variable "bucket_iam_config" {
  description = "The list of IAM members to grant permissions on the bucket."
  type = list(object({
    bucket = string
    role   = string
    member = string
  }))
  default = []
}
