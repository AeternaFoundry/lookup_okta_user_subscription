variable "user_subscription_lookup" {
  description = <<EOT
Map of user_subscription_lookup, attributes below
Required:
    - id
    - user_id
EOT

  type = map(object({
    id      = string
    user_id = string
  }))
}

