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


module "resourcing" {
  source  = "./modules/bootstrap/resourcing/resourcegroup"
  version = "100"
}