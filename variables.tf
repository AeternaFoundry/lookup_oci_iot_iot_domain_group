variable "iot_iot_domain_group_lookup" {
  description = <<EOT
Map of iot_iot_domain_group_lookup, attributes below
Required:
    - iot_domain_group_id
EOT

  type = map(object({
    iot_domain_group_id = string
  }))
}

