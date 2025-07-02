resource "azurerm_role_assignment" "Reader" {
  principal_id         = var.principal_id
  role_definition_name = var.role_definition_name
  scope                = "/subscriptions/${var.subscription_id}/resourceGroups/${var.resource_group_name}"
}

# Create a resource group (this is just an example, you can use an existing resource group)
resource "azurerm_resource_group" "RBAC" {
  name     = var.resource_group_name
  location = "East US"
}
