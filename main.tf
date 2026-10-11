data "oci_iot_iot_domain_group" "iot_iot_domain_group_lookup" {
  for_each = var.iot_iot_domain_group_lookup

  iot_domain_group_id = each.value.iot_domain_group_id
}

