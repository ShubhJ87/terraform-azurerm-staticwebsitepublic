output "resource_group_name" {
  description = "value"
  value       = azurerm_resource_group.azrg.name
}

output "resource_group_id" {
  description = "value"
  value  = azurerm_resource_group.azrg.id
}

output "resource_group_location" {
  description = "value"
  value = azurerm_resource_group.azrg.location
}

output "storage_account_id"{
  value = azurerm_storage_account.storaccunt.id
}

output "storage_account_name" {
  value = azurerm_storage_account.storaccunt.name
}