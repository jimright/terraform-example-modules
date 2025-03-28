resource "linode_object_storage_bucket" "this" {
  label   = var.bucket_name
  cluster = var.cluster
  acl     = var.acl
}