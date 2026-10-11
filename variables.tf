variable "compute_storage_pool_iam_policy_lookup" {
  description = <<EOT
Map of compute_storage_pool_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - project
    - zone
EOT

  type = map(object({
    name    = string
    project = optional(string)
    zone    = optional(string)
  }))
}

