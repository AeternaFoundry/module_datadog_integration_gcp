resource "datadog_integration_gcp" "integration_gcps" {
  for_each = var.integration_gcps

  client_email                          = each.value.client_email
  client_id                             = each.value.client_id
  private_key                           = each.value.private_key
  private_key_id                        = each.value.private_key_id
  project_id                            = each.value.project_id
  automute                              = each.value.automute
  cloud_run_revision_filters            = each.value.cloud_run_revision_filters
  cspm_resource_collection_enabled      = each.value.cspm_resource_collection_enabled
  host_filters                          = each.value.host_filters
  is_resource_change_collection_enabled = each.value.is_resource_change_collection_enabled
  is_security_command_center_enabled    = each.value.is_security_command_center_enabled
  monitored_resource_configs            = each.value.monitored_resource_configs
  resource_collection_enabled           = each.value.resource_collection_enabled
}

