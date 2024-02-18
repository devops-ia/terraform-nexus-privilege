################################################################################
# Privilege Repository Admin
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

variable "repository" {
  description = "Name of the repository the privilege applies to."
  type        = string
}

variable "format" {
  description = "The format of the referenced Repository."
  type        = string
}
