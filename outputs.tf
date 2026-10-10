output "db_proxy_targets_id" {
  description = "Map of id values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_proxy_targets_db_cluster_identifier" {
  description = "Map of db_cluster_identifier values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.db_cluster_identifier if v.db_cluster_identifier != null && length(v.db_cluster_identifier) > 0 }
}
output "db_proxy_targets_db_instance_identifier" {
  description = "Map of db_instance_identifier values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.db_instance_identifier if v.db_instance_identifier != null && length(v.db_instance_identifier) > 0 }
}
output "db_proxy_targets_db_proxy_name" {
  description = "Map of db_proxy_name values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.db_proxy_name if v.db_proxy_name != null && length(v.db_proxy_name) > 0 }
}
output "db_proxy_targets_endpoint" {
  description = "Map of endpoint values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "db_proxy_targets_port" {
  description = "Map of port values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.port if v.port != null }
}
output "db_proxy_targets_rds_resource_id" {
  description = "Map of rds_resource_id values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.rds_resource_id if v.rds_resource_id != null && length(v.rds_resource_id) > 0 }
}
output "db_proxy_targets_region" {
  description = "Map of region values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_proxy_targets_target_arn" {
  description = "Map of target_arn values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}
output "db_proxy_targets_target_group_name" {
  description = "Map of target_group_name values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.target_group_name if v.target_group_name != null && length(v.target_group_name) > 0 }
}
output "db_proxy_targets_tracked_cluster_id" {
  description = "Map of tracked_cluster_id values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.tracked_cluster_id if v.tracked_cluster_id != null && length(v.tracked_cluster_id) > 0 }
}
output "db_proxy_targets_type" {
  description = "Map of type values across all db_proxy_targets, keyed the same as var.db_proxy_targets"
  value       = { for k, v in aws_db_proxy_target.db_proxy_targets : k => v.type if v.type != null && length(v.type) > 0 }
}

