output "entity_lookup_id" {
  description = "Map of id values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.id }
}
output "entity_lookup_account_id" {
  description = "Map of account_id values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.account_id }
}
output "entity_lookup_application_id" {
  description = "Map of application_id values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.application_id }
}
output "entity_lookup_domain" {
  description = "Map of domain values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.domain }
}
output "entity_lookup_entity_tags" {
  description = "Map of entity_tags values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.entity_tags }
}
output "entity_lookup_guid" {
  description = "Map of guid values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.guid }
}
output "entity_lookup_ignore_case" {
  description = "Map of ignore_case values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.ignore_case }
}
output "entity_lookup_ignore_not_found" {
  description = "Map of ignore_not_found values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.ignore_not_found }
}
output "entity_lookup_name" {
  description = "Map of name values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.name }
}
output "entity_lookup_serving_apm_application_id" {
  description = "Map of serving_apm_application_id values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.serving_apm_application_id }
}
output "entity_lookup_tag" {
  description = "Map of tag values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.tag }
}
output "entity_lookup_type" {
  description = "Map of type values across all entity_lookup, keyed the same as var.entity_lookup"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.type }
}

