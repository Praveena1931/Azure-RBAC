# Output the ID of the created role assignment
output "role_assignment_id" {
  description = "The ID of the created role assignment"
  value       = azurerm_role_assignment.Reader.id
}

# Output the Resource Group ID
output "resource_group_id" {
  description = "The ID of the created resource group"
  value       = azurerm_resource_group.RBAC.id
}
