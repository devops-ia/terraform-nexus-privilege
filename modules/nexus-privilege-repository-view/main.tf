################################################################################
# Privilege Repository View
################################################################################
resource "nexus_privilege_repository_view" "main" {
  name        = var.name
  description = var.description
  actions     = var.actions
  repository  = var.repository
  format      = var.format
}
