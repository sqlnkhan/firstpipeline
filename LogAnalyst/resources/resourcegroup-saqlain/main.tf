resource "azurerm_resource_group" "saqlainresourcegroup" {
  name     = var.resource_group_name1
  location = var.location1
}

output "name" {
  value = azurerm_resource_group.saqlainresourcegroup.name
}

output "location" {
  value = azurerm_resource_group.saqlainresourcegroup.location
}