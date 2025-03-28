module "linode_storage_bucket" {
  source      = "../.." # Update with your actual module path
  bucket_name = "my-linode-bucket"
  cluster     = "us-east-1"
  access_key  = "your-linode-access-key"
  secret_key  = "your-linode-secret-key"
  acl         = "private"
}

output "bucket_name" {
  value = module.linode_storage_bucket.bucket_name
}

output "bucket_cluster" {
  value = module.linode_storage_bucket.bucket_cluster
}

output "bucket_url" {
  value = module.linode_storage_bucket.bucket_url
}