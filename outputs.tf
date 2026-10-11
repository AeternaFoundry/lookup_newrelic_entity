output "entity_lookup_id" {
  description = "Map of id values across all entity_lookup, keyed the same as var.entity_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "entity_lookup_account_id" {
  description = "Map of account_id values across all entity_lookup, keyed the same as var.entity_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.account_id if v.account_id != null }
}
output "entity_lookup_application_id" {
  description = "Map of application_id values across all entity_lookup, keyed the same as var.entity_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.application_id if v.application_id != null }
}
output "entity_lookup_domain" {
  description = "Map of domain values across all entity_lookup, keyed the same as var.entity_lookup except keys with no domain are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "entity_lookup_entity_tags" {
  description = "Map of entity_tags values across all entity_lookup, keyed the same as var.entity_lookup except keys with no entity_tags are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.entity_tags if v.entity_tags != null && length(v.entity_tags) > 0 }
}
output "entity_lookup_guid" {
  description = "Map of guid values across all entity_lookup, keyed the same as var.entity_lookup except keys with no guid are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "entity_lookup_ignore_case" {
  description = "Map of ignore_case values across all entity_lookup, keyed the same as var.entity_lookup except keys with no ignore_case are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.ignore_case if v.ignore_case != null }
}
output "entity_lookup_ignore_not_found" {
  description = "Map of ignore_not_found values across all entity_lookup, keyed the same as var.entity_lookup except keys with no ignore_not_found are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.ignore_not_found if v.ignore_not_found != null }
}
output "entity_lookup_name" {
  description = "Map of name values across all entity_lookup, keyed the same as var.entity_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "entity_lookup_serving_apm_application_id" {
  description = "Map of serving_apm_application_id values across all entity_lookup, keyed the same as var.entity_lookup except keys with no serving_apm_application_id are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.serving_apm_application_id if v.serving_apm_application_id != null }
}
output "entity_lookup_tag" {
  description = "Map of tag values across all entity_lookup, keyed the same as var.entity_lookup except keys with no tag are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "entity_lookup_type" {
  description = "Map of type values across all entity_lookup, keyed the same as var.entity_lookup except keys with no type are omitted"
  value       = { for k, v in data.newrelic_entity.entity_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

