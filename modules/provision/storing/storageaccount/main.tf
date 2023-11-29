resource "azurerm_storage_account" "storage_account" {
  name                     = "var.prefixop-var.environmentop-var.environment_versionop-${var.storage_account_version}"
  resource_group_name      = "${module.resourcing.nameop}" 
  location                 = "${module.resourcing.locationop}"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}