variable "rg_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

// Resource-Group
resource "azurerm_resource_group" "${var.prefix}-${var.environment}-${var.environment_version}-${var.rg_version}tg" {
  name     = "${var.prefix}-${var.environment}-${var.environment_version}-${var.rg_version}"
  location = "east us"
}