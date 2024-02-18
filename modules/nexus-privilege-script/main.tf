################################################################################
# Privilege Script
################################################################################
resource "nexus_privilege_script" "main" {
  name        = var.name
  description = var.description
  actions     = var.actions
  script_name = var.script_name
}
