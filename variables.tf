variable "compute_vpn_gateways" {
  description = <<EOT
Map of compute_vpn_gateways, attributes below
Required:
    - name
    - network
Optional:
    - deletion_policy
    - description
    - project
    - region
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name            = string
    network         = string
    deletion_policy = optional(string)
    description     = optional(string)
    project         = optional(string)
    region          = optional(string)
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

