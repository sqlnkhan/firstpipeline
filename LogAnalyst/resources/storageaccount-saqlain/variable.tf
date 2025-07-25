variable "azurerm_storage_account_name" {
  description = "The name of the Azure Storage Account"
  type        = string
  default     = "saqlainstorageaccount1"
  
}

variable "storagelocation" {
  description = "The location of the Azure Storage Account"
  type        = string
  default     = "West Europe"
  
}

variable "resource_group_name" {    
    description = "The name of the resource group for the storage account"
    type        = string
    default     = "saqlain-resource-group97"
  
}

