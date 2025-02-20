terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.19.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "337f9fc4-8525-4329-b5c5-feefa62ee75d"
}