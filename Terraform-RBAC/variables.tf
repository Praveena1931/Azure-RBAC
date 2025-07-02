variable "object_id" {
  description = "Azure Object ID"
  type        = string
  default     = "2f78ed3c-cd44-4df3-afd4-f008899bf9ce"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "7f16aeca-0ad0-4844-845d-fad64868f677"
}

# Role definition name (e.g., Contributor, Reader, Owner)
variable "role_definition_name" {
  description = "The name of the role to assign (e.g., Contributor, Reader)"
  type        = string
  default     = "Contributor"
}

# Principal ID for the user/group/service principal
variable "principal_id" {
  description = "The Object ID of the user/group/service principal"
  type        = string
  default     = "2f78ed3c-cd44-4df3-afd4-f008899bf9ce"
}

# Scope to which the role is applied (e.g., resource group, subscription)
variable "scope" {
  description = "The scope at which the role is assigned (e.g., subscription, resource group)"
  type        = string
  default     = "resource group"
}

# Resource Group Name
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "RBAC-RG"
}

