variable "cloudforce_one_request_priority_lookup" {
  description = <<EOT
Map of cloudforce_one_request_priority_lookup, attributes below
Required:
    - priority_id
Optional:
    - account_id
EOT

  type = map(object({
    priority_id = string
    account_id  = optional(string)
  }))
}

