data "okta_user_subscription" "user_subscription_lookup" {
  for_each = var.user_subscription_lookup

  id      = each.value.id
  user_id = each.value.user_id
}

