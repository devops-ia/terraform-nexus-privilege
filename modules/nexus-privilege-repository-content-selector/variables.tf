################################################################################
# Privilege Repository Content Selector
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

variable "repository" {
  description = "Name of the repository the privilege applies to."
  type        = string
}

variable "format" {
  description = "The format of the referenced Repository."
  type        = string
}

variable "content_selector" {
  description = "The content selector."
  type        = string
}
