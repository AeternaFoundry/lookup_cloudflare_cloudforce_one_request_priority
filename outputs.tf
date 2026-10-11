output "cloudforce_one_request_priority_lookup_id" {
  description = "Map of id values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudforce_one_request_priority_lookup_account_id" {
  description = "Map of account_id values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_request_priority_lookup_completed" {
  description = "Map of completed values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no completed are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.completed if v.completed != null && length(v.completed) > 0 }
}
output "cloudforce_one_request_priority_lookup_content" {
  description = "Map of content values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no content are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "cloudforce_one_request_priority_lookup_created" {
  description = "Map of created values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "cloudforce_one_request_priority_lookup_message_tokens" {
  description = "Map of message_tokens values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no message_tokens are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.message_tokens if v.message_tokens != null }
}
output "cloudforce_one_request_priority_lookup_priority" {
  description = "Map of priority values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no priority are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.priority if v.priority != null && length(v.priority) > 0 }
}
output "cloudforce_one_request_priority_lookup_priority_id" {
  description = "Map of priority_id values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no priority_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.priority_id if v.priority_id != null && length(v.priority_id) > 0 }
}
output "cloudforce_one_request_priority_lookup_readable_id" {
  description = "Map of readable_id values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no readable_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.readable_id if v.readable_id != null && length(v.readable_id) > 0 }
}
output "cloudforce_one_request_priority_lookup_request" {
  description = "Map of request values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no request are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.request if v.request != null && length(v.request) > 0 }
}
output "cloudforce_one_request_priority_lookup_status" {
  description = "Map of status values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudforce_one_request_priority_lookup_summary" {
  description = "Map of summary values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no summary are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "cloudforce_one_request_priority_lookup_tlp" {
  description = "Map of tlp values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no tlp are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.tlp if v.tlp != null && length(v.tlp) > 0 }
}
output "cloudforce_one_request_priority_lookup_tokens" {
  description = "Map of tokens values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no tokens are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.tokens if v.tokens != null }
}
output "cloudforce_one_request_priority_lookup_updated" {
  description = "Map of updated values across all cloudforce_one_request_priority_lookup, keyed the same as var.cloudforce_one_request_priority_lookup except keys with no updated are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priority_lookup : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

