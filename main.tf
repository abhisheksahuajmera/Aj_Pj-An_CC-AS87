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
resource "azurerm_resource_group" "rg101-devtg" {
  name     = "rg101-dev"
  location = "east us"
}