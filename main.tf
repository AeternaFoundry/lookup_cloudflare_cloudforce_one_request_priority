data "cloudflare_cloudforce_one_request_priority" "cloudforce_one_request_priority_lookup" {
  for_each = var.cloudforce_one_request_priority_lookup

  priority_id = each.value.priority_id
  account_id  = each.value.account_id
}

