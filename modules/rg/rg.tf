resource "azurerm_resource_group" "myRG" {
  name     = var.rg_name
  location = var.rg_location
}
