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
resource "azurerm_virtual_network" "example" {
  name                = "virtnetname"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

