resource "azurerm_resouce_group" "rg1" {
  name     = "my-rg"
  location = "central india"
}

resource "azurerm_storage_account" "st" {
name = "myst01"
location = "central india"
resource_group = "my_rg"
account_tier             = "Standard"
account_replication_type = "GRS"
}

