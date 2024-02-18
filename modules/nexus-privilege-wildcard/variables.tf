################################################################################
# Privilege Wildcard
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

variable "pattern" {
  description = "The privilege pattern."
  type        = string
  default     = ""
}
