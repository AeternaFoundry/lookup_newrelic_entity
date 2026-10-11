variable "entity_lookup" {
  description = <<EOT
Map of entity_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - domain
    - entity_tags
    - ignore_case
    - ignore_not_found
    - type
    - tag (block):
        - key (required)
        - value (required)
EOT

  type = map(object({
    name             = string
    account_id       = optional(number)
    domain           = optional(string)
    entity_tags      = optional(string)
    ignore_case      = optional(bool)
    ignore_not_found = optional(bool)
    type             = optional(string)
    tag = optional(list(object({
      key   = string
      value = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.entity_lookup : (
        v.account_id == null || (v.account_id >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
}

