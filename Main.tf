resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
resource "azurerm_resource_group" "new" {
  name     = "new"
  location = "West Europe"
}