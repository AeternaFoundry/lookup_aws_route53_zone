output "route53_zone_lookup_id" {
  description = "Map of id values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_zone_lookup_arn" {
  description = "Map of arn values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_zone_lookup_caller_reference" {
  description = "Map of caller_reference values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.caller_reference if v.caller_reference != null && length(v.caller_reference) > 0 }
}
output "route53_zone_lookup_comment" {
  description = "Map of comment values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "route53_zone_lookup_enable_accelerated_recovery" {
  description = "Map of enable_accelerated_recovery values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.enable_accelerated_recovery if v.enable_accelerated_recovery != null }
}
output "route53_zone_lookup_linked_service_description" {
  description = "Map of linked_service_description values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.linked_service_description if v.linked_service_description != null && length(v.linked_service_description) > 0 }
}
output "route53_zone_lookup_linked_service_principal" {
  description = "Map of linked_service_principal values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.linked_service_principal if v.linked_service_principal != null && length(v.linked_service_principal) > 0 }
}
output "route53_zone_lookup_name" {
  description = "Map of name values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_zone_lookup_name_servers" {
  description = "Map of name_servers values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "route53_zone_lookup_primary_name_server" {
  description = "Map of primary_name_server values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.primary_name_server if v.primary_name_server != null && length(v.primary_name_server) > 0 }
}
output "route53_zone_lookup_private_zone" {
  description = "Map of private_zone values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.private_zone if v.private_zone != null }
}
output "route53_zone_lookup_resource_record_set_count" {
  description = "Map of resource_record_set_count values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.resource_record_set_count if v.resource_record_set_count != null }
}
output "route53_zone_lookup_tags" {
  description = "Map of tags values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_zone_lookup_vpc_id" {
  description = "Map of vpc_id values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "route53_zone_lookup_zone_id" {
  description = "Map of zone_id values across all route53_zone_lookup, keyed the same as var.route53_zone_lookup"
  value       = { for k, v in data.aws_route53_zone.route53_zone_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

