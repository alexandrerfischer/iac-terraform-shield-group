resource "aws_shield_protection_group" "shield_protection_group" {
  for_each            = { for idx, s in var.shield_protection_group : idx => s }
  pattern             = each.value.pattern
  protection_group_id = each.value.protection_group_id
  aggregation         = each.value.aggregation
  members             = each.value.pattern == "ARBITRARY" ? each.value.members : null
  resource_type       = each.value.pattern == "BY_RESOURCE_TYPE" ? each.value.resource_type : null
  tags = merge(each.value.tags, {
    Name = each.value.protection_group_id,
  })
}