terraform {
   required_version = ">= 1.12.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>4.34.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c69"
}