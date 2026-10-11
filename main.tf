data "aws_route53_zone" "route53_zone_lookup" {
  for_each = var.route53_zone_lookup

  enable_accelerated_recovery = each.value.enable_accelerated_recovery
  name                        = each.value.name
  private_zone                = each.value.private_zone
  tags                        = each.value.tags
  vpc_id                      = each.value.vpc_id
  zone_id                     = each.value.zone_id
}

