output "storage_account_name" {
  description = "The name of the created Azure Storage Account"
  value       = azurerm_storage_account.this.name
}

output "storage_account_id" {
  description = "The ID of the storage account"
  value       = azurerm_storage_account.this.id
}

output "primary_blob_endpoint" {
  description = "The primary Blob endpoint"
  value       = azurerm_storage_account.this.primary_blob_endpoint
}