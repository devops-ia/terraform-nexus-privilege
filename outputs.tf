################################################################################
# Privilege Application
################################################################################
output "privilege_application_name" {
  description = "The name of the privilege application."
  value       = [for p in module.nexus_privilege_application : p.name]
}

################################################################################
# Privilege Repository Admin
################################################################################
output "privilege_repository_admin_name" {
  description = "The name of the privilege repository admin."
  value       = [for p in module.nexus_privilege_repository_admin : p.name]
}

################################################################################
# Privilege Repository Content Selector
################################################################################
output "privilege_repository_content_selector_name" {
  description = "The name of the privilege repository content selector."
  value       = [for p in module.nexus_privilege_repository_content_selector : p.name]
}

################################################################################
# Privilege Repository View
################################################################################
output "privilege_repository_view_name" {
  description = "The name of the privilege repository view."
  value       = [for p in module.nexus_privilege_repository_view : p.name]
}

################################################################################
# Privilege Script
################################################################################
output "privilege_script_name" {
  description = "The name of the privilege script."
  value       = [for p in module.nexus_privilege_script : p.name]
}

################################################################################
# Privilege Wildcard
################################################################################
output "privilege_repository_wildcard_name" {
  description = "The name of the privilege wildcard."
  value       = [for p in module.nexus_privilege_wildcard : p.name]
}
