variable "compute_ssl_policy_lookup" {
  description = <<EOT
Map of compute_ssl_policy_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

