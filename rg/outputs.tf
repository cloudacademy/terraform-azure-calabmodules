
output "rg_name" {
  value = data.azurerm_resource_group.rg.name
}

output "rg_location" {
  value = data.azurerm_resource_group.rg.location
}