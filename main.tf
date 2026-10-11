data "ovh_cloud_project_database_certificates" "cloud_project_database_certificates_lookup" {
  for_each = var.cloud_project_database_certificates_lookup

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  service_name = each.value.service_name
}

