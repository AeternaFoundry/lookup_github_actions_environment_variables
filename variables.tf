variable "actions_environment_variables_lookup" {
  description = <<EOT
Map of actions_environment_variables_lookup, attributes below
Required:
    - environment
Optional:
    - full_name
    - name
EOT

  type = map(object({
    environment = string
    full_name   = optional(string)
    name        = optional(string)
  }))
}

