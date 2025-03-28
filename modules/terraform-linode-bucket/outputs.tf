output "bucket_name" {
  description = "The name of the created Linode Object Storage bucket"
  value       = linode_object_storage_bucket.this.label
}

output "bucket_cluster" {
  description = "The cluster in which the bucket resides"
  value       = linode_object_storage_bucket.this.cluster
}

output "bucket_url" {
  description = "The URL of the Linode Object Storage bucket"
  value       = "https://${linode_object_storage_bucket.this.cluster}.linodeobjects.com/${linode_object_storage_bucket.this.label}"
}