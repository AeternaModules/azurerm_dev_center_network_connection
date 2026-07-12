output "dev_center_network_connections_domain_join_type" {
  description = "Map of domain_join_type values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.domain_join_type }
}
output "dev_center_network_connections_domain_name" {
  description = "Map of domain_name values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.domain_name }
}
output "dev_center_network_connections_domain_password" {
  description = "Map of domain_password values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.domain_password }
  sensitive   = true
}
output "dev_center_network_connections_domain_username" {
  description = "Map of domain_username values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.domain_username }
}
output "dev_center_network_connections_location" {
  description = "Map of location values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.location }
}
output "dev_center_network_connections_name" {
  description = "Map of name values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.name }
}
output "dev_center_network_connections_organization_unit" {
  description = "Map of organization_unit values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.organization_unit }
}
output "dev_center_network_connections_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.resource_group_name }
}
output "dev_center_network_connections_subnet_id" {
  description = "Map of subnet_id values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.subnet_id }
}
output "dev_center_network_connections_tags" {
  description = "Map of tags values across all dev_center_network_connections, keyed the same as var.dev_center_network_connections"
  value       = { for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : k => v.tags }
}

