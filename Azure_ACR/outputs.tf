output "Resources1" {
    value = azurerm_resource_group.rg.name
    description = "Azure Resource Group Name"
}

output "Resources2" {
    value = azurerm_resource_group.rg.location
    description = "Azure Resource Group Location"
}

output "Resources3" {
    value = azurerm_container_registry.acr.name
    description = "Azure Container Registry Name"
}