################################################################################
# Privilege Application
################################################################################
resource "nexus_privilege_application" "main" {
  name        = var.name
  description = var.description
  actions     = var.actions
  domain      = var.domain
}
