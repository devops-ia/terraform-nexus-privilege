provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Privilege Wildcard
################################################################################
module "nexus_privilege_wildcard" {
  source = "../../modules/nexus-privilege-wildcard"

  name        = "example_privilege"
  description = "description"
  pattern     = "nexus:*"
}
