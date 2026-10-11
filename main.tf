resource "oci_dbmulticloud_oracle_db_azure_blob_mount" "dbmulticloud_oracle_db_azure_blob_mounts" {
  for_each = var.dbmulticloud_oracle_db_azure_blob_mounts

  compartment_id                    = each.value.compartment_id
  display_name                      = each.value.display_name
  oracle_db_azure_blob_container_id = each.value.oracle_db_azure_blob_container_id
  oracle_db_azure_connector_id      = each.value.oracle_db_azure_connector_id
  defined_tags                      = each.value.defined_tags
  freeform_tags                     = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

