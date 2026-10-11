variable "redshiftserverless_endpoint_accesses" {
  description = <<EOT
Map of redshiftserverless_endpoint_accesses, attributes below
Required:
    - endpoint_name
    - subnet_ids
    - workgroup_name
Optional:
    - owner_account
    - region
    - vpc_security_group_ids
EOT

  type = map(object({
    endpoint_name          = string
    subnet_ids             = set(string)
    workgroup_name         = string
    owner_account          = optional(string)
    region                 = optional(string)
    vpc_security_group_ids = optional(set(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.redshiftserverless_endpoint_accesses : (
        length(v.endpoint_name) >= 1 && length(v.endpoint_name) <= 30
      )
    ])
    error_message = "must be between 1 and 30 characters"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

