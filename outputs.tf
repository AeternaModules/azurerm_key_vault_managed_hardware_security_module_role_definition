output "key_vault_managed_hardware_security_module_role_definitions" {
  description = "All key_vault_managed_hardware_security_module_role_definition resources"
  value       = azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions
}
output "key_vault_managed_hardware_security_module_role_definitions_description" {
  description = "List of description values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.description]
}
output "key_vault_managed_hardware_security_module_role_definitions_managed_hsm_id" {
  description = "List of managed_hsm_id values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.managed_hsm_id]
}
output "key_vault_managed_hardware_security_module_role_definitions_name" {
  description = "List of name values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.name]
}
output "key_vault_managed_hardware_security_module_role_definitions_permission" {
  description = "List of permission values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.permission]
}
output "key_vault_managed_hardware_security_module_role_definitions_resource_manager_id" {
  description = "List of resource_manager_id values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.resource_manager_id]
}
output "key_vault_managed_hardware_security_module_role_definitions_role_name" {
  description = "List of role_name values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.role_name]
}
output "key_vault_managed_hardware_security_module_role_definitions_role_type" {
  description = "List of role_type values across all key_vault_managed_hardware_security_module_role_definitions"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definitions : v.role_type]
}

