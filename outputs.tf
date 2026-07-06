output "stack_hci_storage_paths" {
  description = "All stack_hci_storage_path resources"
  value       = azurerm_stack_hci_storage_path.stack_hci_storage_paths
}
output "stack_hci_storage_paths_custom_location_id" {
  description = "List of custom_location_id values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.custom_location_id]
}
output "stack_hci_storage_paths_location" {
  description = "List of location values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.location]
}
output "stack_hci_storage_paths_name" {
  description = "List of name values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.name]
}
output "stack_hci_storage_paths_path" {
  description = "List of path values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.path]
}
output "stack_hci_storage_paths_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.resource_group_name]
}
output "stack_hci_storage_paths_tags" {
  description = "List of tags values across all stack_hci_storage_paths"
  value       = [for k, v in azurerm_stack_hci_storage_path.stack_hci_storage_paths : v.tags]
}

