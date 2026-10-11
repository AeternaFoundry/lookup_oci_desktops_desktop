output "desktops_desktop_lookup_id" {
  description = "Map of id values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "desktops_desktop_lookup_defined_tags" {
  description = "Map of defined_tags values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "desktops_desktop_lookup_desktop_connection" {
  description = "Map of desktop_connection values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no desktop_connection are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.desktop_connection if v.desktop_connection != null && length(v.desktop_connection) > 0 }
}
output "desktops_desktop_lookup_desktop_id" {
  description = "Map of desktop_id values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no desktop_id are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.desktop_id if v.desktop_id != null && length(v.desktop_id) > 0 }
}
output "desktops_desktop_lookup_device_policy" {
  description = "Map of device_policy values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no device_policy are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.device_policy if v.device_policy != null && length(v.device_policy) > 0 }
}
output "desktops_desktop_lookup_display_name" {
  description = "Map of display_name values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "desktops_desktop_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "desktops_desktop_lookup_hosting_options" {
  description = "Map of hosting_options values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no hosting_options are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.hosting_options if v.hosting_options != null && length(v.hosting_options) > 0 }
}
output "desktops_desktop_lookup_pool_id" {
  description = "Map of pool_id values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no pool_id are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "desktops_desktop_lookup_state" {
  description = "Map of state values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "desktops_desktop_lookup_time_created" {
  description = "Map of time_created values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "desktops_desktop_lookup_user_name" {
  description = "Map of user_name values across all desktops_desktop_lookup, keyed the same as var.desktops_desktop_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_desktops_desktop.desktops_desktop_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

