variable "database_management_external_exadata_infrastructure_exadata_managements" {
  description = <<EOT
Map of database_management_external_exadata_infrastructure_exadata_managements, attributes below
Required:
    - enable_exadata
    - external_exadata_infrastructure_id
Optional:
    - license_model
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_exadata                     = bool
    external_exadata_infrastructure_id = string
    license_model                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

