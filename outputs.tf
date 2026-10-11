output "integration_gcps_id" {
  description = "Map of id values across all integration_gcps, keyed the same as var.integration_gcps except keys with no id are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_gcps_automute" {
  description = "Map of automute values across all integration_gcps, keyed the same as var.integration_gcps except keys with no automute are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.automute if v.automute != null }
}
output "integration_gcps_client_email" {
  description = "Map of client_email values across all integration_gcps, keyed the same as var.integration_gcps except keys with no client_email are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.client_email if v.client_email != null && length(v.client_email) > 0 }
}
output "integration_gcps_client_id" {
  description = "Map of client_id values across all integration_gcps, keyed the same as var.integration_gcps except keys with no client_id are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "integration_gcps_cloud_run_revision_filters" {
  description = "Map of cloud_run_revision_filters values across all integration_gcps, keyed the same as var.integration_gcps except keys with no cloud_run_revision_filters are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.cloud_run_revision_filters if v.cloud_run_revision_filters != null && length(v.cloud_run_revision_filters) > 0 }
}
output "integration_gcps_cspm_resource_collection_enabled" {
  description = "Map of cspm_resource_collection_enabled values across all integration_gcps, keyed the same as var.integration_gcps except keys with no cspm_resource_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.cspm_resource_collection_enabled if v.cspm_resource_collection_enabled != null }
}
output "integration_gcps_host_filters" {
  description = "Map of host_filters values across all integration_gcps, keyed the same as var.integration_gcps except keys with no host_filters are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.host_filters if v.host_filters != null && length(v.host_filters) > 0 }
}
output "integration_gcps_is_resource_change_collection_enabled" {
  description = "Map of is_resource_change_collection_enabled values across all integration_gcps, keyed the same as var.integration_gcps except keys with no is_resource_change_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.is_resource_change_collection_enabled if v.is_resource_change_collection_enabled != null }
}
output "integration_gcps_is_security_command_center_enabled" {
  description = "Map of is_security_command_center_enabled values across all integration_gcps, keyed the same as var.integration_gcps except keys with no is_security_command_center_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.is_security_command_center_enabled if v.is_security_command_center_enabled != null }
}
output "integration_gcps_monitored_resource_configs" {
  description = "Map of monitored_resource_configs values across all integration_gcps, keyed the same as var.integration_gcps except keys with no monitored_resource_configs are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.monitored_resource_configs if v.monitored_resource_configs != null && length(v.monitored_resource_configs) > 0 }
}
output "integration_gcps_private_key" {
  description = "Map of private_key values across all integration_gcps, keyed the same as var.integration_gcps except keys with no private_key are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "integration_gcps_private_key_id" {
  description = "Map of private_key_id values across all integration_gcps, keyed the same as var.integration_gcps except keys with no private_key_id are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.private_key_id if v.private_key_id != null && length(v.private_key_id) > 0 }
}
output "integration_gcps_project_id" {
  description = "Map of project_id values across all integration_gcps, keyed the same as var.integration_gcps except keys with no project_id are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "integration_gcps_resource_collection_enabled" {
  description = "Map of resource_collection_enabled values across all integration_gcps, keyed the same as var.integration_gcps except keys with no resource_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp.integration_gcps : k => v.resource_collection_enabled if v.resource_collection_enabled != null }
}

