resource "oci_database_management_external_exadata_infrastructure_exadata_management" "database_management_external_exadata_infrastructure_exadata_managements" {
  for_each = var.database_management_external_exadata_infrastructure_exadata_managements

  enable_exadata                     = each.value.enable_exadata
  external_exadata_infrastructure_id = each.value.external_exadata_infrastructure_id
  license_model                      = each.value.license_model

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

