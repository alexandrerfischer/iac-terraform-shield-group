module "shield_protection_group" {
  source = "../modules"

  shield_protection_group = [
    for shield_protection_group in var.shield_protection_group :
    {
      protection_group_id = shield_protection_group.protection_group_id
      aggregation         = shield_protection_group.aggregation
      pattern             = shield_protection_group.pattern
      members             = shield_protection_group.members
      tags                = shield_protection_group.tags
      resource_type       = shield_protection_group.resource_type
    }
  ]
}