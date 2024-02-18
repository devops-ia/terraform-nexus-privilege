provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Repository View
################################################################################
module "nexus_privilege_repository_view" {
  source = "../../modules/nexus-privilege-repository-view"

  name        = "example_privilege"
  description = "description"
  actions     = ["ADD", "READ", "DELETE", "BROWSE", "EDIT"]
  repository  = "repository-name"
  format      = "helm"
}
