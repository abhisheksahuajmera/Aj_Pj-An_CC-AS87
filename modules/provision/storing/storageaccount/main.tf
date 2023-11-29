# resource "azurerm_storage_account" "storage_account" {
#   name                     = "sa103"
#   resource_group_name      = azurerm_resource_group.rg103tg.name
#   location                 = azurerm_resource_group.rg103tg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }