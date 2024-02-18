provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Repository Content Selector
################################################################################
module "nexus_privilege_repository_content_selector" {
  source = "../../modules/nexus-privilege-repository-content-selector"

  name             = "example_privilege"
  description      = "description"
  actions          = ["ADD", "READ", "DELETE", "BROWSE", "EDIT"]
  repository       = "repository-name"
  format           = "helm"
  content_selector = "content-selector-name"
}
