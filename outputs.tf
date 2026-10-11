output "codecatalyst_dev_environment_lookup_id" {
  description = "Map of id values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecatalyst_dev_environment_lookup_alias" {
  description = "Map of alias values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "codecatalyst_dev_environment_lookup_creator_id" {
  description = "Map of creator_id values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.creator_id if v.creator_id != null && length(v.creator_id) > 0 }
}
output "codecatalyst_dev_environment_lookup_env_id" {
  description = "Map of env_id values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.env_id if v.env_id != null && length(v.env_id) > 0 }
}
output "codecatalyst_dev_environment_lookup_ides" {
  description = "Map of ides values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.ides if v.ides != null && length(v.ides) > 0 }
}
output "codecatalyst_dev_environment_lookup_inactivity_timeout_minutes" {
  description = "Map of inactivity_timeout_minutes values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.inactivity_timeout_minutes if v.inactivity_timeout_minutes != null }
}
output "codecatalyst_dev_environment_lookup_instance_type" {
  description = "Map of instance_type values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "codecatalyst_dev_environment_lookup_last_updated_time" {
  description = "Map of last_updated_time values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "codecatalyst_dev_environment_lookup_persistent_storage" {
  description = "Map of persistent_storage values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.persistent_storage if v.persistent_storage != null && length(v.persistent_storage) > 0 }
}
output "codecatalyst_dev_environment_lookup_project_name" {
  description = "Map of project_name values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "codecatalyst_dev_environment_lookup_region" {
  description = "Map of region values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecatalyst_dev_environment_lookup_repositories" {
  description = "Map of repositories values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "codecatalyst_dev_environment_lookup_space_name" {
  description = "Map of space_name values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.space_name if v.space_name != null && length(v.space_name) > 0 }
}
output "codecatalyst_dev_environment_lookup_status" {
  description = "Map of status values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "codecatalyst_dev_environment_lookup_status_reason" {
  description = "Map of status_reason values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "codecatalyst_dev_environment_lookup_tags" {
  description = "Map of tags values across all codecatalyst_dev_environment_lookup, keyed the same as var.codecatalyst_dev_environment_lookup"
  value       = { for k, v in data.aws_codecatalyst_dev_environment.codecatalyst_dev_environment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

