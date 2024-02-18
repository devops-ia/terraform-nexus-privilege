################################################################################
# Privilege Repository Admin
################################################################################
resource "nexus_privilege_repository_admin" "main" {
  name        = var.name
  description = var.description
  actions     = var.actions
  repository  = var.repository
  format      = var.format
}
