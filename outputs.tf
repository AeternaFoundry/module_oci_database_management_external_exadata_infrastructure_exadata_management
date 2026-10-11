output "database_management_external_exadata_infrastructure_exadata_managements_id" {
  description = "Map of id values across all database_management_external_exadata_infrastructure_exadata_managements, keyed the same as var.database_management_external_exadata_infrastructure_exadata_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure_exadata_management.database_management_external_exadata_infrastructure_exadata_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_infrastructure_exadata_managements_enable_exadata" {
  description = "Map of enable_exadata values across all database_management_external_exadata_infrastructure_exadata_managements, keyed the same as var.database_management_external_exadata_infrastructure_exadata_managements except keys with no enable_exadata are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure_exadata_management.database_management_external_exadata_infrastructure_exadata_managements : k => v.enable_exadata if v.enable_exadata != null }
}
output "database_management_external_exadata_infrastructure_exadata_managements_external_exadata_infrastructure_id" {
  description = "Map of external_exadata_infrastructure_id values across all database_management_external_exadata_infrastructure_exadata_managements, keyed the same as var.database_management_external_exadata_infrastructure_exadata_managements except keys with no external_exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure_exadata_management.database_management_external_exadata_infrastructure_exadata_managements : k => v.external_exadata_infrastructure_id if v.external_exadata_infrastructure_id != null && length(v.external_exadata_infrastructure_id) > 0 }
}
output "database_management_external_exadata_infrastructure_exadata_managements_license_model" {
  description = "Map of license_model values across all database_management_external_exadata_infrastructure_exadata_managements, keyed the same as var.database_management_external_exadata_infrastructure_exadata_managements except keys with no license_model are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure_exadata_management.database_management_external_exadata_infrastructure_exadata_managements : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}

