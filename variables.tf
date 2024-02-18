################################################################################
# Privilege Application
################################################################################
variable "nexus_privilege_application" {
  description = "Privilege Application."
  type = list(object({
    name        = string
    description = optional(string)
    actions     = list(string)
    domain      = string
  }))
  default = []
}

################################################################################
# Privilege Repository Admin
################################################################################
variable "nexus_privilege_repository_admin" {
  description = "Privilege Repository Admin."
  type = list(object({
    name        = string
    description = optional(string)
    actions     = list(string)
    repository  = string
    format      = string
  }))
  default = []
}

################################################################################
# Privilege Repository Content Selector
################################################################################
variable "nexus_privilege_repository_content_selector" {
  description = "Privilege Repository Content Selector."
  type = list(object({
    name             = string
    description      = string
    actions          = list(string)
    repository       = string
    format           = string
    content_selector = string
  }))
  default = []
}

################################################################################
# Privilege Repository View
################################################################################
variable "nexus_privilege_repository_view" {
  description = "Privilege Repository View."
  type = list(object({
    name        = string
    description = optional(string)
    actions     = list(string)
    repository  = string
    format      = string
  }))
  default = []
}

################################################################################
# Privilege Script
################################################################################
variable "nexus_privilege_script" {
  description = "Privilege Script."
  type = list(object({
    name        = string
    description = optional(string)
    actions     = list(string)
    script_name = string
  }))
  default = []
}

################################################################################
# Privilege Wildcard
################################################################################
variable "nexus_privilege_wildcard" {
  description = "Privilege Repository Wilcard."
  type = list(object({
    name        = string
    description = optional(string)
    pattern     = optional(string)
  }))
  default = []
}
