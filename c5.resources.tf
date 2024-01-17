resource "azurerm_resource_group" "azrg" {
  name     = var.azurerm_resource_group
  location = var.azurerg_location
}

resource "azurerm_storage_account" "storaccunt" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.azrg.name
  location                 = azurerm_resource_group.azrg.location
  account_kind             = var.storage_account_kind
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_account_replication_type
  static_website {
    index_document     = var.static_website_index_document
    error_404_document = var.static_website_error_404_document
  }
}