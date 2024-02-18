################################################################################
# Privilege Repository Admin
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_repository_admin.main.name
}
