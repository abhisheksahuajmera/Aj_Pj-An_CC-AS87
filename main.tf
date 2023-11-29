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

variable "rg_version" {
  type        = string
  description = "(Required) Update to force a change."
  default     = "100"
}

// Resource-Group
resource "azurerm_resource_group" "assetronai-dev-100tg" {
  name     = "${var.prefix}-${var.environment}-${var.environment_version}-${var.rg_version}" //"assetronai-dev-100"
  location = "east us"
}