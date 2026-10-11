output "api_platform_api_platform_instances_lookup_id" {
  description = "Map of id values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_platform_api_platform_instances_lookup_api_platform_instance_collection" {
  description = "Map of api_platform_instance_collection values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no api_platform_instance_collection are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.api_platform_instance_collection if v.api_platform_instance_collection != null && length(v.api_platform_instance_collection) > 0 }
}
output "api_platform_api_platform_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "api_platform_api_platform_instances_lookup_filter" {
  description = "Map of filter values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "api_platform_api_platform_instances_lookup_name" {
  description = "Map of name values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_platform_api_platform_instances_lookup_state" {
  description = "Map of state values across all api_platform_api_platform_instances_lookup, keyed the same as var.api_platform_api_platform_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_api_platform_api_platform_instances.api_platform_api_platform_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

