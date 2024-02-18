################################################################################
# Privilege Wildcard
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_privilege_wildcard.main.name
}
