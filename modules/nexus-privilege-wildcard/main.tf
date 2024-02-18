################################################################################
# Privilege Wildcard
################################################################################
resource "nexus_privilege_wildcard" "main" {
  name        = var.name
  description = var.description
  pattern     = var.pattern
}
