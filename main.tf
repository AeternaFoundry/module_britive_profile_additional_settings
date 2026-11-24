resource "britive_profile_additional_settings" "profile_additional_settings" {
  for_each = var.profile_additional_settings

  profile_id                     = each.value.profile_id
  console_access                 = each.value.console_access
  programmatic_access            = each.value.programmatic_access
  project_id_for_service_account = each.value.project_id_for_service_account
  use_app_credential_type        = each.value.use_app_credential_type
}

