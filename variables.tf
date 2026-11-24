variable "profile_additional_settings" {
  description = <<EOT
Map of profile_additional_settings, attributes below
Required:
    - profile_id
Optional:
    - console_access
    - programmatic_access
    - project_id_for_service_account
    - use_app_credential_type
EOT

  type = map(object({
    profile_id                     = string
    console_access                 = optional(bool)
    programmatic_access            = optional(bool)
    project_id_for_service_account = optional(string)
    use_app_credential_type        = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.profile_additional_settings : (
        length(v.profile_id) >= 1
      )
    ])
    error_message = "must not be empty"
  }
}

