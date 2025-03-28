variable "bucket_name" {
  description = "The name of the Linode Object Storage bucket"
  type        = string
}

variable "cluster" {
  description = "The Linode Object Storage cluster (e.g., us-east-1, eu-central-1)"
  type        = string
}

variable "access_key" {
  description = "The Linode API access key"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "The Linode API secret key"
  type        = string
  sensitive   = true
}

variable "acl" {
  description = "The access control level of the bucket (private, public-read, etc.)"
  type        = string
  default     = "private"
}