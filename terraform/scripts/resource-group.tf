# Creates a resource group in Azure

resource "azurerm_resource_group" "my_resource_group_1" {
  name = "my_resource_group_1"
  location = "East US"
  
}