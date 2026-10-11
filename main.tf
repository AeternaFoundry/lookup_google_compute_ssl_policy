data "google_compute_ssl_policy" "compute_ssl_policy_lookup" {
  for_each = var.compute_ssl_policy_lookup

  name    = each.value.name
  project = each.value.project
}

