output "stack_hci_storage_paths_id" {
  description = "Map of id values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.id }
}
output "stack_hci_storage_paths_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.custom_location_id }
}
output "stack_hci_storage_paths_location" {
  description = "Map of location values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.location }
}
output "stack_hci_storage_paths_name" {
  description = "Map of name values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.name }
}
output "stack_hci_storage_paths_path" {
  description = "Map of path values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.path }
}
output "stack_hci_storage_paths_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.resource_group_name }
}
output "stack_hci_storage_paths_tags" {
  description = "Map of tags values across all stack_hci_storage_paths, keyed the same as var.stack_hci_storage_paths"
  value       = { for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : k => v.tags }
}

