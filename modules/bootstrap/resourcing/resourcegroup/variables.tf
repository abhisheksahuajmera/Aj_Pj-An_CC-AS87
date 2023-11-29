variable "resource_group_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

variable "resource_group_location" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "east us"
}

locals {
  resource_group_name    = "${var.prefix}-${var.environment}-${var.environment_version}-${var.resource_group_version}"
  resource_group_location = "${var.resource_group_location}"
}
