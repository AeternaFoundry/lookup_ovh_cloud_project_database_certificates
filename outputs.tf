output "cloud_project_database_certificates_lookup_id" {
  description = "Map of id values across all cloud_project_database_certificates_lookup, keyed the same as var.cloud_project_database_certificates_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_certificates.cloud_project_database_certificates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_certificates_lookup_ca" {
  description = "Map of ca values across all cloud_project_database_certificates_lookup, keyed the same as var.cloud_project_database_certificates_lookup except keys with no ca are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_certificates.cloud_project_database_certificates_lookup : k => v.ca if v.ca != null && length(v.ca) > 0 }
}
output "cloud_project_database_certificates_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_certificates_lookup, keyed the same as var.cloud_project_database_certificates_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_certificates.cloud_project_database_certificates_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_certificates_lookup_engine" {
  description = "Map of engine values across all cloud_project_database_certificates_lookup, keyed the same as var.cloud_project_database_certificates_lookup except keys with no engine are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_certificates.cloud_project_database_certificates_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_database_certificates_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_certificates_lookup, keyed the same as var.cloud_project_database_certificates_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_certificates.cloud_project_database_certificates_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

