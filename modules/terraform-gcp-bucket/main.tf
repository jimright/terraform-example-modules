resource "google_storage_bucket" "this" {
  name          = var.bucket_name
  location      = var.location
  storage_class = var.storage_class

  versioning {
    enabled = var.versioning_enabled
  }

  labels = {
    environment = "Terraform-Managed"
  }
}