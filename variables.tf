variable "integration_gcps" {
  description = <<EOT
Map of integration_gcps, attributes below
Required:
    - client_email
    - client_id
    - private_key
    - private_key_id
    - project_id
Optional:
    - automute
    - cloud_run_revision_filters
    - cspm_resource_collection_enabled
    - host_filters
    - is_resource_change_collection_enabled
    - is_security_command_center_enabled
    - monitored_resource_configs
    - resource_collection_enabled
EOT

  type = map(object({
    client_email                          = string
    client_id                             = string
    private_key                           = string
    private_key_id                        = string
    project_id                            = string
    automute                              = optional(bool)
    cloud_run_revision_filters            = optional(set(string))
    cspm_resource_collection_enabled      = optional(bool)
    host_filters                          = optional(string)
    is_resource_change_collection_enabled = optional(bool)
    is_security_command_center_enabled    = optional(bool)
    monitored_resource_configs = optional(set(object({
      filters = optional(set(string))
      type    = optional(string)
    })))
    resource_collection_enabled = optional(bool)
  }))
}

