output "key_vault_managed_hardware_security_module_role_definitions_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_description" {
  description = "Map of description values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.managed_hsm_id if v.managed_hsm_id != null && length(v.managed_hsm_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_permission" {
  description = "Map of permission values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_resource_manager_id" {
  description = "Map of resource_manager_id values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.resource_manager_id if v.resource_manager_id != null && length(v.resource_manager_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_role_name" {
  description = "Map of role_name values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definitions_role_type" {
  description = "Map of role_type values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}

