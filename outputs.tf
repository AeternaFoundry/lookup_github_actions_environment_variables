output "actions_environment_variables_lookup_id" {
  description = "Map of id values across all actions_environment_variables_lookup, keyed the same as var.actions_environment_variables_lookup"
  value       = { for k, v in data.github_actions_environment_variables.actions_environment_variables_lookup : k => v.id }
}
output "actions_environment_variables_lookup_environment" {
  description = "Map of environment values across all actions_environment_variables_lookup, keyed the same as var.actions_environment_variables_lookup"
  value       = { for k, v in data.github_actions_environment_variables.actions_environment_variables_lookup : k => v.environment }
}
output "actions_environment_variables_lookup_full_name" {
  description = "Map of full_name values across all actions_environment_variables_lookup, keyed the same as var.actions_environment_variables_lookup"
  value       = { for k, v in data.github_actions_environment_variables.actions_environment_variables_lookup : k => v.full_name }
}
output "actions_environment_variables_lookup_name" {
  description = "Map of name values across all actions_environment_variables_lookup, keyed the same as var.actions_environment_variables_lookup"
  value       = { for k, v in data.github_actions_environment_variables.actions_environment_variables_lookup : k => v.name }
}
output "actions_environment_variables_lookup_variables" {
  description = "Map of variables values across all actions_environment_variables_lookup, keyed the same as var.actions_environment_variables_lookup"
  value       = { for k, v in data.github_actions_environment_variables.actions_environment_variables_lookup : k => v.variables }
}

