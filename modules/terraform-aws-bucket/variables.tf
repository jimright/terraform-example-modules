variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy the bucket"
  type        = string
  default     = "us-east-1"
}

variable "versioning_enabled" {
  description = "Enable versioning for the bucket"
  type        = bool
  default     = false
}

variable "acl" {
  description = "The access control list for the bucket"
  type        = string
  default     = "private"
}