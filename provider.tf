
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.76.0"
    }
  }

  # backend "azurerm" {
  #   resource_group_name  = "raju_rg_for_sc"
  #   storage_account_name = "kashaf"
  #   container_name       = "container"
  #   key                  = "terraform.tfstate"
  # }
}

provider "azurerm" {
  subscription_id = "38458014-5b36-4aa7-8bdd-895cadc2c233"
  features {}
  resource_provider_registrations = "none"
}
