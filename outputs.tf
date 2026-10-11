output "dbmulticloud_oracle_db_azure_blob_mounts_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no last_modification are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_mount_path" {
  description = "Map of mount_path values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no mount_path are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.mount_path if v.mount_path != null && length(v.mount_path) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_oracle_db_azure_blob_container_id" {
  description = "Map of oracle_db_azure_blob_container_id values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no oracle_db_azure_blob_container_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.oracle_db_azure_blob_container_id if v.oracle_db_azure_blob_container_id != null && length(v.oracle_db_azure_blob_container_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_oracle_db_azure_connector_id" {
  description = "Map of oracle_db_azure_connector_id values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no oracle_db_azure_connector_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.oracle_db_azure_connector_id if v.oracle_db_azure_connector_id != null && length(v.oracle_db_azure_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no system_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_mounts_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_azure_blob_mounts, keyed the same as var.dbmulticloud_oracle_db_azure_blob_mounts except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_blob_mount.dbmulticloud_oracle_db_azure_blob_mounts : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

