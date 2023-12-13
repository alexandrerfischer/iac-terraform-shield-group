variable "shield_protection_group" {
  type = list(object({
    protection_group_id = string
    aggregation         = string
    pattern             = string
    resource_type       = string
    members             = list(string)
    tags                = map(string)
  }))
  description = "shield protection group variables"
  default     = null
}