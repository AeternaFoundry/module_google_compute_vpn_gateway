output "compute_vpn_gateways_id" {
  description = "Map of id values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no id are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_vpn_gateways_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_vpn_gateways_deletion_policy" {
  description = "Map of deletion_policy values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_vpn_gateways_description" {
  description = "Map of description values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no description are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_vpn_gateways_gateway_id" {
  description = "Map of gateway_id values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no gateway_id are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.gateway_id if v.gateway_id != null }
}
output "compute_vpn_gateways_name" {
  description = "Map of name values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no name are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_vpn_gateways_network" {
  description = "Map of network values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no network are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_vpn_gateways_params" {
  description = "Map of params values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no params are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_vpn_gateways_project" {
  description = "Map of project values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no project are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_vpn_gateways_region" {
  description = "Map of region values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no region are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_vpn_gateways_self_link" {
  description = "Map of self_link values across all compute_vpn_gateways, keyed the same as var.compute_vpn_gateways except keys with no self_link are omitted"
  value       = { for k, v in google_compute_vpn_gateway.compute_vpn_gateways : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

