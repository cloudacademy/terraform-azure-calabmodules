#Create virtual network
resource "azurerm_virtual_network" "vnet1" {
  name                = "vnet-${var.rg_location}-001"
  address_space       = var.vnet_address
  location            = var.rg_location
  resource_group_name = var.rg_name
}

# Create subnet
resource "azurerm_subnet" "subnet1" {
  name                 = "snet-${var.rg_location}-001"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = var.snet_address
}