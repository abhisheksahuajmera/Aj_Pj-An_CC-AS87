resource "azurerm_resource_group" "resource_group" {
  name     = "${resource_group_name}" //"var.prefixop-var.environmentop-var.environment_versionop-var.resource_group_version" 
  location = "east us"
}