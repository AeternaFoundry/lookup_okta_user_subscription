output "user_subscription_lookup_channels" {
  description = "Map of channels values across all user_subscription_lookup, keyed the same as var.user_subscription_lookup except keys with no channels are omitted"
  value       = { for k, v in data.okta_user_subscription.user_subscription_lookup : k => v.channels if v.channels != null && length(v.channels) > 0 }
}
output "user_subscription_lookup_id" {
  description = "Map of id values across all user_subscription_lookup, keyed the same as var.user_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user_subscription.user_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_subscription_lookup_notification_type" {
  description = "Map of notification_type values across all user_subscription_lookup, keyed the same as var.user_subscription_lookup except keys with no notification_type are omitted"
  value       = { for k, v in data.okta_user_subscription.user_subscription_lookup : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "user_subscription_lookup_status" {
  description = "Map of status values across all user_subscription_lookup, keyed the same as var.user_subscription_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_user_subscription.user_subscription_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "user_subscription_lookup_user_id" {
  description = "Map of user_id values across all user_subscription_lookup, keyed the same as var.user_subscription_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_user_subscription.user_subscription_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

