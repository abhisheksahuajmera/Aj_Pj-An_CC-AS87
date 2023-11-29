// Store in Git->Connect throgh vcs->Connect Azure using Tera Cloud Env Var->run mannually from new run->implement in azure
terraform {
  cloud {
    organization = "Ajmerainfotech"

    workspaces {
      name = "Aj_Pj-An_CC-AS87-dev"
    }
  }
}

provider "azurerm" {
  features {}
}

// Resource-Group
resource "azurerm_resource_group" "rg101tg" {
  name     = "rg101"
  location = "east us"
}

// Resource
resource "azurerm_aadb2c_directory" "adb2c101tg" {
  country_code            = "US"
  data_residency_location = "United States"
  display_name            = "adb2c101"
  domain_name             = "adb2c101.onmicrosoft.com"
  resource_group_name     = "rg101"
  sku_name                = "PremiumP1"
}