variable "api_platform_api_platform_instances_lookup" {
  description = <<EOT
Map of api_platform_api_platform_instances_lookup, attributes below
Optional:
    - compartment_id
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    name           = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

