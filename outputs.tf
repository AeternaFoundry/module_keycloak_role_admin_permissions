output "role_admin_permissions_id" {
  description = "Map of id values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.id }
}
output "role_admin_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.authorization_resource_server_id }
}
output "role_admin_permissions_decision_strategy" {
  description = "Map of decision_strategy values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.decision_strategy }
}
output "role_admin_permissions_description" {
  description = "Map of description values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.description }
}
output "role_admin_permissions_enabled" {
  description = "Map of enabled values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.enabled }
}
output "role_admin_permissions_name" {
  description = "Map of name values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.name }
}
output "role_admin_permissions_permission_id" {
  description = "Map of permission_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.permission_id }
}
output "role_admin_permissions_policies" {
  description = "Map of policies values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.policies }
}
output "role_admin_permissions_realm_id" {
  description = "Map of realm_id values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.realm_id }
}
output "role_admin_permissions_role_ids" {
  description = "Map of role_ids values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.role_ids }
}
output "role_admin_permissions_scopes" {
  description = "Map of scopes values across all role_admin_permissions, keyed the same as var.role_admin_permissions"
  value       = { for k, v in keycloak_role_admin_permissions.role_admin_permissions : k => v.scopes }
}

