################################################################################
# Privilege Repository Content Selector
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_repository_content_selector.main.name
}
