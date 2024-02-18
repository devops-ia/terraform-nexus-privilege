################################################################################
# Privilege Script
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_script.main.name
}
