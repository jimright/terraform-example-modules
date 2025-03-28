module "gcs_bucket" {
  source             = "../../" # Update with your actual module path
  bucket_name        = "my-gcs-bucket"
  project_id         = "my-gcp-project"
  location           = "us-central1"
  storage_class      = "NEARLINE"
  versioning_enabled = true
}

output "bucket_name" {
  value = module.gcs_bucket.bucket_name
}

output "bucket_url" {
  value = module.gcs_bucket.bucket_url
}