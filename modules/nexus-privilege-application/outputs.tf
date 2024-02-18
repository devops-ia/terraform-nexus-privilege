################################################################################
# Privilege Application
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_application.main.name
}
