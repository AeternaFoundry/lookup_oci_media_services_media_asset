output "media_services_media_asset_lookup_id" {
  description = "Map of id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_asset_lookup_bucket" {
  description = "Map of bucket values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "media_services_media_asset_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_asset_lookup_defined_tags" {
  description = "Map of defined_tags values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "media_services_media_asset_lookup_display_name" {
  description = "Map of display_name values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_asset_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "media_services_media_asset_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_media_asset_lookup_locks" {
  description = "Map of locks values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_media_asset_lookup_master_media_asset_id" {
  description = "Map of master_media_asset_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no master_media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.master_media_asset_id if v.master_media_asset_id != null && length(v.master_media_asset_id) > 0 }
}
output "media_services_media_asset_lookup_media_asset_id" {
  description = "Map of media_asset_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.media_asset_id if v.media_asset_id != null && length(v.media_asset_id) > 0 }
}
output "media_services_media_asset_lookup_media_asset_tags" {
  description = "Map of media_asset_tags values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no media_asset_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.media_asset_tags if v.media_asset_tags != null && length(v.media_asset_tags) > 0 }
}
output "media_services_media_asset_lookup_media_workflow_job_id" {
  description = "Map of media_workflow_job_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no media_workflow_job_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.media_workflow_job_id if v.media_workflow_job_id != null && length(v.media_workflow_job_id) > 0 }
}
output "media_services_media_asset_lookup_metadata" {
  description = "Map of metadata values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "media_services_media_asset_lookup_namespace" {
  description = "Map of namespace values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "media_services_media_asset_lookup_object" {
  description = "Map of object values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "media_services_media_asset_lookup_object_etag" {
  description = "Map of object_etag values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no object_etag are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.object_etag if v.object_etag != null && length(v.object_etag) > 0 }
}
output "media_services_media_asset_lookup_parent_media_asset_id" {
  description = "Map of parent_media_asset_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no parent_media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.parent_media_asset_id if v.parent_media_asset_id != null && length(v.parent_media_asset_id) > 0 }
}
output "media_services_media_asset_lookup_segment_range_end_index" {
  description = "Map of segment_range_end_index values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no segment_range_end_index are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.segment_range_end_index if v.segment_range_end_index != null && length(v.segment_range_end_index) > 0 }
}
output "media_services_media_asset_lookup_segment_range_start_index" {
  description = "Map of segment_range_start_index values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no segment_range_start_index are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.segment_range_start_index if v.segment_range_start_index != null && length(v.segment_range_start_index) > 0 }
}
output "media_services_media_asset_lookup_source_media_workflow_id" {
  description = "Map of source_media_workflow_id values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no source_media_workflow_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.source_media_workflow_id if v.source_media_workflow_id != null && length(v.source_media_workflow_id) > 0 }
}
output "media_services_media_asset_lookup_source_media_workflow_version" {
  description = "Map of source_media_workflow_version values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no source_media_workflow_version are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.source_media_workflow_version if v.source_media_workflow_version != null && length(v.source_media_workflow_version) > 0 }
}
output "media_services_media_asset_lookup_state" {
  description = "Map of state values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_asset_lookup_system_tags" {
  description = "Map of system_tags values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "media_services_media_asset_lookup_time_created" {
  description = "Map of time_created values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "media_services_media_asset_lookup_time_updated" {
  description = "Map of time_updated values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "media_services_media_asset_lookup_type" {
  description = "Map of type values across all media_services_media_asset_lookup, keyed the same as var.media_services_media_asset_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_media_services_media_asset.media_services_media_asset_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

