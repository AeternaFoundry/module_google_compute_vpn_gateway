resource "google_compute_vpn_gateway" "compute_vpn_gateways" {
  for_each = var.compute_vpn_gateways

  name            = each.value.name
  network         = each.value.network
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  project         = each.value.project
  region          = each.value.region

  dynamic "params" {
    for_each = each.value.params != null ? [each.value.params] : []
    content {
      resource_manager_tags = params.value.resource_manager_tags
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

