variable "resource_group_name1" {
  description = "Name of the resource group"
  type        = string
}

variable "zurerm_storage_account_nameme" {
  description = "Name of the storage account (must be globally unique and lowercase)"
  type        = string
}

variable "location1" {
  description = "Azure region to deploy resources in"
  type        = string
  default     = "East US"
}