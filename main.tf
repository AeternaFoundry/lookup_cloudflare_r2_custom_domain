data "cloudflare_r2_custom_domain" "r2_custom_domain_lookup" {
  for_each = var.r2_custom_domain_lookup

  account_id  = each.value.account_id
  bucket_name = each.value.bucket_name
  domain      = each.value.domain
}

