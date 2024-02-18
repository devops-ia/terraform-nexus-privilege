################################################################################
# Privilege Script
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
  description = "Activate the feature of user tokens."
  type        = list(string)
}

variable "script_name" {
  description = "The script Name."
  type        = string
}
