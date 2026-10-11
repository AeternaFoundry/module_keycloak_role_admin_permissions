variable "role_admin_permissions" {
  description = <<EOT
Map of role_admin_permissions, attributes below
Required:
    - name
    - realm_id
    - scopes
Optional:
    - decision_strategy
    - description
    - policies
    - role_ids
EOT

  type = map(object({
    name              = string
    realm_id          = string
    scopes            = set(string)
    decision_strategy = optional(string)
    description       = optional(string)
    policies          = optional(set(string))
    role_ids          = optional(set(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

