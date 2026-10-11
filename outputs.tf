output "redshiftserverless_endpoint_accesses_id" {
  description = "Map of id values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_endpoint_accesses_address" {
  description = "Map of address values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.address if v.address != null && length(v.address) > 0 }
}
output "redshiftserverless_endpoint_accesses_arn" {
  description = "Map of arn values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshiftserverless_endpoint_accesses_endpoint_name" {
  description = "Map of endpoint_name values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "redshiftserverless_endpoint_accesses_owner_account" {
  description = "Map of owner_account values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.owner_account if v.owner_account != null && length(v.owner_account) > 0 }
}
output "redshiftserverless_endpoint_accesses_port" {
  description = "Map of port values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.port if v.port != null }
}
output "redshiftserverless_endpoint_accesses_region" {
  description = "Map of region values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftserverless_endpoint_accesses_subnet_ids" {
  description = "Map of subnet_ids values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "redshiftserverless_endpoint_accesses_vpc_endpoint" {
  description = "Map of vpc_endpoint values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.vpc_endpoint if v.vpc_endpoint != null && length(v.vpc_endpoint) > 0 }
}
output "redshiftserverless_endpoint_accesses_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "redshiftserverless_endpoint_accesses_workgroup_name" {
  description = "Map of workgroup_name values across all redshiftserverless_endpoint_accesses, keyed the same as var.redshiftserverless_endpoint_accesses"
  value       = { for k, v in aws_redshiftserverless_endpoint_access.redshiftserverless_endpoint_accesses : k => v.workgroup_name if v.workgroup_name != null && length(v.workgroup_name) > 0 }
}

