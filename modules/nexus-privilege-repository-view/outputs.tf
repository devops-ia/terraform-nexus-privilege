################################################################################
# Privilege Repository View
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_repository_view.main.name
}
