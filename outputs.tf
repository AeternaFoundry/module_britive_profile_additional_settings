output "profile_additional_settings_id" {
  description = "Map of id values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.id }
}
output "profile_additional_settings_console_access" {
  description = "Map of console_access values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.console_access }
}
output "profile_additional_settings_profile_id" {
  description = "Map of profile_id values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.profile_id }
}
output "profile_additional_settings_programmatic_access" {
  description = "Map of programmatic_access values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.programmatic_access }
}
output "profile_additional_settings_project_id_for_service_account" {
  description = "Map of project_id_for_service_account values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.project_id_for_service_account }
}
output "profile_additional_settings_use_app_credential_type" {
  description = "Map of use_app_credential_type values across all profile_additional_settings, keyed the same as var.profile_additional_settings"
  value       = { for k, v in britive_profile_additional_settings.profile_additional_settings : k => v.use_app_credential_type }
}

