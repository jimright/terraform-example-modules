module "storage_account" {
  source                   = "jimright/modules/example//modules/terraform-azure-storage" # Update with your actual module path
  
  storage_account_name     = "myterraformstorage"
  resource_group_name      = "my-resource-group"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

output "storage_account_name" {
  value = module.storage_account.storage_account_name
}

output "storage_account_id" {
  value = module.storage_account.storage_account_id
}

output "primary_blob_endpoint" {
  value = module.storage_account.primary_blob_endpoint
}