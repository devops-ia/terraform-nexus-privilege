provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Repository Admin
################################################################################
module "nexus_privilege_repository_admin" {
  source = "../../modules/nexus-privilege-repository-admin"

  name        = "example_privilege"
  description = "description"
  actions     = ["ADD", "READ", "DELETE", "BROWSE", "EDIT"]
  repository  = "repository-name"
  format      = "helm"
}
