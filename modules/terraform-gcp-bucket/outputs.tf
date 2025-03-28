output "bucket_name" {
  description = "The name of the created GCS bucket"
  value       = google_storage_bucket.this.name
}

output "bucket_url" {
  description = "The URL of the GCS bucket"
  value       = google_storage_bucket.this.url
}