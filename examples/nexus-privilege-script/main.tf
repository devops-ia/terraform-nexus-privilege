provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Script
################################################################################
module "nexus_privilege_script" {
  source = "../../modules/nexus-privilege-script"

  name        = "example_privilege"
  description = "description"
  actions     = ["ADD", "READ", "DELETE", "RUN", "BROWSE", "EDIT"]
  script_name = "script-name"
}
