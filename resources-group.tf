#
# Creates a resource group in out Azure account.
#
resource "azurerm_resource_group" "practicum16" {
    name     = "practicum16"
    location = "eastus"
}