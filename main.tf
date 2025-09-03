resource "azurerm_resouce_group" "rg1" {
  name     = "my-rg"
  location = "central india"
}

resource "azurerm_storage_account" "st" {
name = "myst01"
location = "central india"
resource_group_name = "my_rg"
account_tier             = "Standard"
account_replication_type = "GRS"
}
resource "azurerm_virtual_network" "vnet" {
  name                = "myvnet"
  address_space       = ["10.0.0.0/16"]
  location            = "central india"
  resource_group_name = "my-rg"
}

