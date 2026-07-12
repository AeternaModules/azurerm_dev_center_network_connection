variable "dev_center_network_connections" {
  description = <<EOT
Map of dev_center_network_connections, attributes below
Required:
    - domain_join_type
    - location
    - name
    - resource_group_name
    - subnet_id
Optional:
    - domain_name
    - domain_password
    - domain_password_key_vault_id (alternative to domain_password - read from Key Vault instead)
    - domain_password_key_vault_secret_name (alternative to domain_password - read from Key Vault instead)
    - domain_username
    - organization_unit
    - tags
EOT

  type = map(object({
    domain_join_type                      = string
    location                              = string
    name                                  = string
    resource_group_name                   = string
    subnet_id                             = string
    domain_name                           = optional(string)
    domain_password                       = optional(string)
    domain_password_key_vault_id          = optional(string)
    domain_password_key_vault_secret_name = optional(string)
    domain_username                       = optional(string)
    organization_unit                     = optional(string)
    tags                                  = optional(map(string))
  }))
}

