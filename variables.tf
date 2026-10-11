variable "core_letter_of_authority_lookup" {
  description = <<EOT
Map of core_letter_of_authority_lookup, attributes below
Required:
    - cross_connect_id
EOT

  type = map(object({
    cross_connect_id = string
  }))
}

