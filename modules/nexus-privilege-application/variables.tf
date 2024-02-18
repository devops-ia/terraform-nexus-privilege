################################################################################
# Privilege Application
################################################################################
variable "name" {
  description = "The name of the privilege. This value cannot be changed."
  type        = string
}

variable "description" {
  description = "A description."
  type        = string
  default     = ""
}

variable "actions" {
  description = "A list of allowed actions."
  type        = list(string)
}

variable "domain" {
  description = "A domain."
  type        = string
}
