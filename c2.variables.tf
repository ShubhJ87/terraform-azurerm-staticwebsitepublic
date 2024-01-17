
variable "azurerm_resource_group" {
  type        = string
  description = ""
}

variable "azurerg_location" {
  type        = string
  description = "value"
}

variable "storage_account_name" {
  type        = string
  description = "value"
}

variable "storage_account_kind" {
  type    = string
  default = ""
}

variable "storage_account_tier" {
  type        = string
  description = "Storage account access tier"
}

variable "storage_account_replication_type" {
  description = "value"
  type = string
}

variable "static_website_index_document" {
  type        = string
  description = "static website index document"
}

variable "static_website_error_404_document" {
  type        = string
  description = "static website 404 document"
}



