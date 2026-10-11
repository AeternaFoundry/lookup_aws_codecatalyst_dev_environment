data "aws_codecatalyst_dev_environment" "codecatalyst_dev_environment_lookup" {
  for_each = var.codecatalyst_dev_environment_lookup

  env_id       = each.value.env_id
  project_name = each.value.project_name
  space_name   = each.value.space_name
  alias        = each.value.alias
  creator_id   = each.value.creator_id
  region       = each.value.region
  tags         = each.value.tags
}

