variable "resource_group_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

locals {
  resource_group_name    = "${var.prefixop}-${var.environmentop}-${var.environment_versionop}-${var.resource_group_version}"
}
