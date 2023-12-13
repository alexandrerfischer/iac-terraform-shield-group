# Shield_Protection_Group Variables
variable "shield_protection_group" {
  type = list(object({
    protection_group_id = string
    aggregation         = string
    pattern             = string
    resource_type       = string
    members             = list(string)
  }))
  description = "shield protection group variables"
  default     = null
}