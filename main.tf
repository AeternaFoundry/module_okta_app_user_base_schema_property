resource "okta_app_user_base_schema_property" "app_user_base_schema_properties" {
  for_each = var.app_user_base_schema_properties

  app_id      = each.value.app_id
  index       = each.value.index
  title       = each.value.title
  type        = each.value.type
  master      = each.value.master
  pattern     = each.value.pattern
  permissions = each.value.permissions
  required    = each.value.required
  user_type   = each.value.user_type
}

