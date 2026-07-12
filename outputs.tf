output "key_vault_managed_hardware_security_module_role_definitions_description" {
  description = "Map of description values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.description }
}
output "key_vault_managed_hardware_security_module_role_definitions_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.managed_hsm_id }
}
output "key_vault_managed_hardware_security_module_role_definitions_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.name }
}
output "key_vault_managed_hardware_security_module_role_definitions_permission" {
  description = "Map of permission values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.permission }
}
output "key_vault_managed_hardware_security_module_role_definitions_resource_manager_id" {
  description = "Map of resource_manager_id values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.resource_manager_id }
}
output "key_vault_managed_hardware_security_module_role_definitions_role_name" {
  description = "Map of role_name values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.role_name }
}
output "key_vault_managed_hardware_security_module_role_definitions_role_type" {
  description = "Map of role_type values across all key_vault_managed_hardware_security_module_role_definitions, keyed the same as var.key_vault_managed_hardware_security_module_role_definitions"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : k => v.role_type }
}

