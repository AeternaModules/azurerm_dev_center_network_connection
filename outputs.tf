output "dev_center_network_connections" {
  description = "All dev_center_network_connection resources"
  value       = azurerm_dev_center_network_connection.dev_center_network_connections
  sensitive   = true
}
output "dev_center_network_connections_domain_join_type" {
  description = "List of domain_join_type values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.domain_join_type]
}
output "dev_center_network_connections_domain_name" {
  description = "List of domain_name values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.domain_name]
}
output "dev_center_network_connections_domain_password" {
  description = "List of domain_password values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.domain_password]
  sensitive   = true
}
output "dev_center_network_connections_domain_username" {
  description = "List of domain_username values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.domain_username]
}
output "dev_center_network_connections_location" {
  description = "List of location values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.location]
}
output "dev_center_network_connections_name" {
  description = "List of name values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.name]
}
output "dev_center_network_connections_organization_unit" {
  description = "List of organization_unit values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.organization_unit]
}
output "dev_center_network_connections_resource_group_name" {
  description = "List of resource_group_name values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.resource_group_name]
}
output "dev_center_network_connections_subnet_id" {
  description = "List of subnet_id values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.subnet_id]
}
output "dev_center_network_connections_tags" {
  description = "List of tags values across all dev_center_network_connections"
  value       = [for k, v in azurerm_dev_center_network_connection.dev_center_network_connections : v.tags]
}

