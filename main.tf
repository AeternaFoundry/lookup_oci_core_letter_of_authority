data "oci_core_letter_of_authority" "core_letter_of_authority_lookup" {
  for_each = var.core_letter_of_authority_lookup

  cross_connect_id = each.value.cross_connect_id
}

