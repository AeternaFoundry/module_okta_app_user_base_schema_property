output "app_user_base_schema_properties_id" {
  description = "Map of id values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no id are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_user_base_schema_properties_app_id" {
  description = "Map of app_id values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no app_id are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_user_base_schema_properties_index" {
  description = "Map of index values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no index are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.index if v.index != null && length(v.index) > 0 }
}
output "app_user_base_schema_properties_master" {
  description = "Map of master values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no master are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.master if v.master != null && length(v.master) > 0 }
}
output "app_user_base_schema_properties_pattern" {
  description = "Map of pattern values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no pattern are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "app_user_base_schema_properties_permissions" {
  description = "Map of permissions values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no permissions are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "app_user_base_schema_properties_required" {
  description = "Map of required values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no required are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.required if v.required != null }
}
output "app_user_base_schema_properties_title" {
  description = "Map of title values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no title are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.title if v.title != null && length(v.title) > 0 }
}
output "app_user_base_schema_properties_type" {
  description = "Map of type values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no type are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.type if v.type != null && length(v.type) > 0 }
}
output "app_user_base_schema_properties_user_type" {
  description = "Map of user_type values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties except keys with no user_type are omitted"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}

