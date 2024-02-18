provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Application
################################################################################
module "nexus_privilege_application" {
  source = "../../modules/nexus-privilege-application"

  name        = "example_privilege"
  description = "description"
  actions     = ["ADD", "READ", "EDIT", "DELETE"]
  domain      = "domain"
}
