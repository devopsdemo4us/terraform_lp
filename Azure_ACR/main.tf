# Configure the Azure Provider
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.20.0"
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = var.AzureRG_Name
  location = var.AzureRG_Location
}

resource "azurerm_container_registry" "acr" {
  name                     = var.ACR_Name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = "Premium"
  admin_enabled            = false
}