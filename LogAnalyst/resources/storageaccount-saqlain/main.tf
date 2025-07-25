resource "azurerm_storage_account" "saqlainstorageaccount" {
  name                     = var.azurerm_storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.storagelocation
  account_tier             = "Standard"
  account_replication_type = "LRS"


  }
