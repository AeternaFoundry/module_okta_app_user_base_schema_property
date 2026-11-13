output "app_user_base_schema_properties_id" {
  description = "Map of id values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.id }
}
output "app_user_base_schema_properties_app_id" {
  description = "Map of app_id values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.app_id }
}
output "app_user_base_schema_properties_index" {
  description = "Map of index values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.index }
}
output "app_user_base_schema_properties_master" {
  description = "Map of master values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.master }
}
output "app_user_base_schema_properties_pattern" {
  description = "Map of pattern values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.pattern }
}
output "app_user_base_schema_properties_permissions" {
  description = "Map of permissions values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.permissions }
}
output "app_user_base_schema_properties_required" {
  description = "Map of required values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.required }
}
output "app_user_base_schema_properties_title" {
  description = "Map of title values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.title }
}
output "app_user_base_schema_properties_type" {
  description = "Map of type values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.type }
}
output "app_user_base_schema_properties_user_type" {
  description = "Map of user_type values across all app_user_base_schema_properties, keyed the same as var.app_user_base_schema_properties"
  value       = { for k, v in okta_app_user_base_schema_property.app_user_base_schema_properties : k => v.user_type }
}

