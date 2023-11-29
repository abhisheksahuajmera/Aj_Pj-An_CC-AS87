variable "rg_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

resource "azurerm_resource_group" "resource_group" {
  name     = "var.prefixop-var.environmentop-var.environment_versionop-var.rg_versionop"
  location = "east us"
}