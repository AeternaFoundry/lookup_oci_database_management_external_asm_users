variable "database_management_external_asm_users_lookup" {
  description = <<EOT
Map of database_management_external_asm_users_lookup, attributes below
Required:
    - external_asm_id
Optional:
    - opc_named_credential_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    external_asm_id         = string
    opc_named_credential_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

