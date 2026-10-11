output "vmwareengine_subnet_lookup_id" {
  description = "Map of id values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_subnet_lookup_create_time" {
  description = "Map of create_time values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_subnet_lookup_dhcp_address_ranges" {
  description = "Map of dhcp_address_ranges values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no dhcp_address_ranges are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.dhcp_address_ranges if v.dhcp_address_ranges != null && length(v.dhcp_address_ranges) > 0 }
}
output "vmwareengine_subnet_lookup_gateway_id" {
  description = "Map of gateway_id values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no gateway_id are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "vmwareengine_subnet_lookup_gateway_ip" {
  description = "Map of gateway_ip values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no gateway_ip are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "vmwareengine_subnet_lookup_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no ip_cidr_range are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "vmwareengine_subnet_lookup_name" {
  description = "Map of name values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_subnet_lookup_parent" {
  description = "Map of parent values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "vmwareengine_subnet_lookup_standard_config" {
  description = "Map of standard_config values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no standard_config are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.standard_config if v.standard_config != null }
}
output "vmwareengine_subnet_lookup_state" {
  description = "Map of state values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vmwareengine_subnet_lookup_type" {
  description = "Map of type values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vmwareengine_subnet_lookup_uid" {
  description = "Map of uid values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no uid are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_subnet_lookup_update_time" {
  description = "Map of update_time values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vmwareengine_subnet_lookup_vlan_id" {
  description = "Map of vlan_id values across all vmwareengine_subnet_lookup, keyed the same as var.vmwareengine_subnet_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.google_vmwareengine_subnet.vmwareengine_subnet_lookup : k => v.vlan_id if v.vlan_id != null }
}

