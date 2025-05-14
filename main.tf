resource "random_string" "random" {
  length  = 6
  special = false
}

resource "azurerm_resource_group" "example" {
  name     = "rg-gha-tfo-${random_string.random.result}"
  location = "East US"
}

output "resource_group_id" {
  value = azurerm_resource_group.example.id
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
