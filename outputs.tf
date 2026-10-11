output "core_letter_of_authority_lookup_id" {
  description = "Map of id values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_letter_of_authority_lookup_authorized_agent" {
  description = "Map of authorized_agent values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no authorized_agent are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.authorized_agent if v.authorized_agent != null && length(v.authorized_agent) > 0 }
}
output "core_letter_of_authority_lookup_authorized_entity_name" {
  description = "Map of authorized_entity_name values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no authorized_entity_name are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.authorized_entity_name if v.authorized_entity_name != null && length(v.authorized_entity_name) > 0 }
}
output "core_letter_of_authority_lookup_circuit_type" {
  description = "Map of circuit_type values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no circuit_type are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.circuit_type if v.circuit_type != null && length(v.circuit_type) > 0 }
}
output "core_letter_of_authority_lookup_cross_connect_id" {
  description = "Map of cross_connect_id values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no cross_connect_id are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.cross_connect_id if v.cross_connect_id != null && length(v.cross_connect_id) > 0 }
}
output "core_letter_of_authority_lookup_extension_details" {
  description = "Map of extension_details values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no extension_details are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.extension_details if v.extension_details != null && length(v.extension_details) > 0 }
}
output "core_letter_of_authority_lookup_facility_location" {
  description = "Map of facility_location values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no facility_location are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.facility_location if v.facility_location != null && length(v.facility_location) > 0 }
}
output "core_letter_of_authority_lookup_port_name" {
  description = "Map of port_name values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no port_name are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.port_name if v.port_name != null && length(v.port_name) > 0 }
}
output "core_letter_of_authority_lookup_time_expires" {
  description = "Map of time_expires values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no time_expires are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "core_letter_of_authority_lookup_time_issued" {
  description = "Map of time_issued values across all core_letter_of_authority_lookup, keyed the same as var.core_letter_of_authority_lookup except keys with no time_issued are omitted"
  value       = { for k, v in data.oci_core_letter_of_authority.core_letter_of_authority_lookup : k => v.time_issued if v.time_issued != null && length(v.time_issued) > 0 }
}

