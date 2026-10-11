output "role_admin_permissions_id" {
  description = "Map of id values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no id are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_admin_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no authorization_resource_server_id are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.authorization_resource_server_id if v.authorization_resource_server_id != null && length(v.authorization_resource_server_id) > 0 }
}
output "role_admin_permissions_decision_strategy" {
  description = "Map of decision_strategy values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "role_admin_permissions_description" {
  description = "Map of description values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no description are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_admin_permissions_enabled" {
  description = "Map of enabled values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no enabled are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.enabled if v.enabled != null }
}
output "role_admin_permissions_name" {
  description = "Map of name values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no name are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "role_admin_permissions_permission_id" {
  description = "Map of permission_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no permission_id are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.permission_id if v.permission_id != null && length(v.permission_id) > 0 }
}
output "role_admin_permissions_policies" {
  description = "Map of policies values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no policies are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "role_admin_permissions_realm_id" {
  description = "Map of realm_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "role_admin_permissions_role_ids" {
  description = "Map of role_ids values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no role_ids are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.role_ids if v.role_ids != null && length(v.role_ids) > 0 }
}
output "role_admin_permissions_scopes" {
  description = "Map of scopes values across all role_admin_permissions, keyed the same as var.role_admin_permissions except keys with no scopes are omitted"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}

