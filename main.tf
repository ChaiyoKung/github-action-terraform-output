resource "azurerm_resource_group" "example" {
  name     = "rg-gha-tfo"
  location = "East US"
}

output "resource_group_id" {
  value = azurerm_resource_group.example.id
}
