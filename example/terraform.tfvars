shield_protection_group = [
  {
    protection_group_id = "ArbitraryResource"
    aggregation         = "MEAN"
    pattern             = "ARBITRARY"
    members = [
      "ID Resource"
    ]
    tags          = {}
    resource_type = null
  },
  {
    protection_group_id = "AllResources"
    aggregation         = "MEAN"
    pattern             = "ALL"
    members             = []
    tags                = {}
    resource_type       = null
  },
  {
    protection_group_id = "CloudFrontResource"
    aggregation         = "SUM"
    pattern             = "BY_RESOURCE_TYPE"
    members             = []
    tags                = {}
    resource_type       = "ELASTIC_IP_ALLOCATION"
  },
]