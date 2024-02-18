################################################################################
# Privilege Repository Content Selector
################################################################################
resource "nexus_privilege_repository_content_selector" "main" {
  name             = var.name
  description      = var.description
  actions          = var.actions
  repository       = var.repository
  format           = var.format
  content_selector = var.content_selector
}
