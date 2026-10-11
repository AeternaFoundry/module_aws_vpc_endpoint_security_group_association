output "vpc_endpoint_security_group_associations_id" {
  description = "Map of id values across all vpc_endpoint_security_group_associations, keyed the same as var.vpc_endpoint_security_group_associations"
  value       = { for k, v in aws_vpc_endpoint_security_group_association.vpc_endpoint_security_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_security_group_associations_region" {
  description = "Map of region values across all vpc_endpoint_security_group_associations, keyed the same as var.vpc_endpoint_security_group_associations"
  value       = { for k, v in aws_vpc_endpoint_security_group_association.vpc_endpoint_security_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_security_group_associations_replace_default_association" {
  description = "Map of replace_default_association values across all vpc_endpoint_security_group_associations, keyed the same as var.vpc_endpoint_security_group_associations"
  value       = { for k, v in aws_vpc_endpoint_security_group_association.vpc_endpoint_security_group_associations : k => v.replace_default_association if v.replace_default_association != null }
}
output "vpc_endpoint_security_group_associations_security_group_id" {
  description = "Map of security_group_id values across all vpc_endpoint_security_group_associations, keyed the same as var.vpc_endpoint_security_group_associations"
  value       = { for k, v in aws_vpc_endpoint_security_group_association.vpc_endpoint_security_group_associations : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "vpc_endpoint_security_group_associations_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all vpc_endpoint_security_group_associations, keyed the same as var.vpc_endpoint_security_group_associations"
  value       = { for k, v in aws_vpc_endpoint_security_group_association.vpc_endpoint_security_group_associations : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}

