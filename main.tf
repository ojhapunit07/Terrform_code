# resource "azurerm_resouce_group" "resource"{
# name = "RG1211"
# location = "centralindia"
# }


resource "azurerm_resouce_group" "rg1" {
  name     = "my-rg"
  location = "central india"

}

# resource "azurerm_resource_group" "example" {
#   name     = "example"
#   location = "West Europe"
# }