variable "r2_custom_domain_lookup" {
  description = <<EOT
Map of r2_custom_domain_lookup, attributes below
Required:
    - account_id
    - bucket_name
    - domain
EOT

  type = map(object({
    account_id  = string
    bucket_name = string
    domain      = string
  }))
}

