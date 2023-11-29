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
resource "azurerm_resource_group" "assetronai-dev-100tg" {
  name     = "assetronai-dev-100"
  location = "east us"
}