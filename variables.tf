variable "route53_zone_lookup" {
  description = <<EOT
Map of route53_zone_lookup, attributes below
Optional:
    - enable_accelerated_recovery
    - name
    - private_zone
    - tags
    - vpc_id
    - zone_id
EOT

  type = map(object({
    enable_accelerated_recovery = optional(bool)
    name                        = optional(string)
    private_zone                = optional(bool)
    tags                        = optional(map(string))
    vpc_id                      = optional(string)
    zone_id                     = optional(string)
  }))
}

