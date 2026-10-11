resource "keycloak_role_admin_permissions" "role_admin_permissions" {
  for_each = var.role_admin_permissions

  name              = each.value.name
  realm_id          = each.value.realm_id
  scopes            = each.value.scopes
  decision_strategy = each.value.decision_strategy
  description       = each.value.description
  policies          = each.value.policies
  role_ids          = each.value.role_ids
}

