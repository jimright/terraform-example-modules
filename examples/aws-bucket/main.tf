module "s3_bucket" {
  source             = "jimright/modules/example//modules/terraform-aws-bucket" # Update with your actual module path
  
  bucket_name        = "my-terraform-bucket"
  region             = "us-west-2"
  versioning_enabled = true
  acl                = "private"
}

output "bucket_id" {
  value = module.s3_bucket.bucket_id
}