output "database_management_external_asm_users_lookup_id" {
  description = "Map of id values across all database_management_external_asm_users_lookup, keyed the same as var.database_management_external_asm_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_users.database_management_external_asm_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_asm_users_lookup_external_asm_id" {
  description = "Map of external_asm_id values across all database_management_external_asm_users_lookup, keyed the same as var.database_management_external_asm_users_lookup except keys with no external_asm_id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_users.database_management_external_asm_users_lookup : k => v.external_asm_id if v.external_asm_id != null && length(v.external_asm_id) > 0 }
}
output "database_management_external_asm_users_lookup_external_asm_user_collection" {
  description = "Map of external_asm_user_collection values across all database_management_external_asm_users_lookup, keyed the same as var.database_management_external_asm_users_lookup except keys with no external_asm_user_collection are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_users.database_management_external_asm_users_lookup : k => v.external_asm_user_collection if v.external_asm_user_collection != null && length(v.external_asm_user_collection) > 0 }
}
output "database_management_external_asm_users_lookup_filter" {
  description = "Map of filter values across all database_management_external_asm_users_lookup, keyed the same as var.database_management_external_asm_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_users.database_management_external_asm_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_external_asm_users_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_external_asm_users_lookup, keyed the same as var.database_management_external_asm_users_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_users.database_management_external_asm_users_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}

