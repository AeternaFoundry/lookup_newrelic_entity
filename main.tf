data "newrelic_entity" "entity_lookup" {
  for_each = var.entity_lookup

  name             = each.value.name
  account_id       = each.value.account_id
  domain           = each.value.domain
  entity_tags      = each.value.entity_tags
  ignore_case      = each.value.ignore_case
  ignore_not_found = each.value.ignore_not_found
  type             = each.value.type

  dynamic "tag" {
    for_each = each.value.tag != null ? each.value.tag : []
    content {
      key   = tag.value.key
      value = tag.value.value
    }
  }
}

