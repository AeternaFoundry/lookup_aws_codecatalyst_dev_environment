variable "codecatalyst_dev_environment_lookup" {
  description = <<EOT
Map of codecatalyst_dev_environment_lookup, attributes below
Required:
    - env_id
    - project_name
    - space_name
Optional:
    - alias
    - creator_id
    - region
    - tags
EOT

  type = map(object({
    env_id       = string
    project_name = string
    space_name   = string
    alias        = optional(string)
    creator_id   = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

