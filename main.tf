data "github_actions_environment_variables" "actions_environment_variables_lookup" {
  for_each = var.actions_environment_variables_lookup

  environment = each.value.environment
  full_name   = each.value.full_name
  name        = each.value.name
}

