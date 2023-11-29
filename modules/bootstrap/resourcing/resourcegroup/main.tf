locals {
 prefixop  = "var.prefixop",
// prefixop  = ${var.prefixop},
 prefixopmy  = "prefixopmy",
}
 
variable "rg_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

// Resource-Group
// resource "azurerm_resource_group" "${var.prefixop}-${var.environmentop}-${var.environment_versionop}-${var.rg_versionop}tg" {
//  name     = "var.prefixop-var.environmentop-${var.environment_versionop}-${var.rg_versionop}"
//  location = "east us"
// }

resource "azurerm_resource_group" "argtg" {
  name     = "var.prefixop"
  location = "east us"
}