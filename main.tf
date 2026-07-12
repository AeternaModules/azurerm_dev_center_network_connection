data "azurerm_key_vault_secret" "domain_password" {
  for_each     = { for k, v in var.dev_center_network_connections : k => v if v.domain_password_key_vault_id != null && v.domain_password_key_vault_secret_name != null }
  name         = each.value.domain_password_key_vault_secret_name
  key_vault_id = each.value.domain_password_key_vault_id
}
resource "azurerm_dev_center_network_connection" "dev_center_network_connections" {
  for_each = var.dev_center_network_connections

  domain_join_type    = each.value.domain_join_type
  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  subnet_id           = each.value.subnet_id
  domain_name         = each.value.domain_name
  domain_password     = each.value.domain_password != null ? each.value.domain_password : try(data.azurerm_key_vault_secret.domain_password[each.key].value, null)
  domain_username     = each.value.domain_username
  organization_unit   = each.value.organization_unit
  tags                = each.value.tags
}

