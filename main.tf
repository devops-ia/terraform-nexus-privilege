################################################################################
# Privilege Application
################################################################################
module "nexus_privilege_application" {
  source = "./modules/nexus-privilege-application"

  for_each = { for p in var.nexus_privilege_application : p.name => p }

  name        = each.value.name
  description = each.value.description
  actions     = each.value.actions
  domain      = each.value.domain
}

################################################################################
# Privilege Repository Admin
################################################################################
module "nexus_privilege_repository_admin" {
  source = "./modules/nexus-privilege-repository-admin"

  for_each = { for p in var.nexus_privilege_repository_admin : p.name => p }

  name        = each.value.name
  description = each.value.description
  actions     = each.value.actions
  repository  = each.value.repository
  format      = each.value.format
}

################################################################################
# Privilege Repository Content Selector
################################################################################
module "nexus_privilege_repository_content_selector" {
  source = "./modules/nexus-privilege-repository-content-selector"

  for_each = { for p in var.nexus_privilege_repository_content_selector : p.name => p }

  name             = each.value.name
  description      = each.value.description
  actions          = each.value.actions
  repository       = each.value.repository
  format           = each.value.format
  content_selector = each.value.content_selector
}

################################################################################
# Privilege Repository View
################################################################################
module "nexus_privilege_repository_view" {
  source = "./modules/nexus-privilege-repository-view"

  for_each = { for p in var.nexus_privilege_repository_view : p.name => p }

  name        = each.value.name
  description = each.value.description
  actions     = each.value.actions
  repository  = each.value.repository
  format      = each.value.format
}

################################################################################
# Privilege Script
################################################################################
module "nexus_privilege_script" {
  source = "./modules/nexus-privilege-script"

  for_each = { for p in var.nexus_privilege_script : p.name => p }

  name        = each.value.name
  description = each.value.description
  actions     = each.value.actions
  script_name = each.value.script_name
}

################################################################################
# Privilege Wildcard
################################################################################
module "nexus_privilege_wildcard" {
  source = "./modules/nexus-privilege-wildcard"

  for_each = { for p in var.nexus_privilege_wildcard : p.name => p }

  name        = each.value.name
  description = each.value.description
  pattern     = each.value.pattern
}
