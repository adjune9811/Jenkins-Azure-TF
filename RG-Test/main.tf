terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}



provider "azurerm" {
      features {}
  subscription_id = "f4dc0a9c-6aa8-4b81-a3c9-92f5852b6cc4"
}

resource "azurerm_resource_group" "RG-TF" {
  name     = "Jenkins-TF-RG"
  location = "West Europe"
}

resource "azurerm_resource_group" "RG-TF" {
  name     = "Jenkins-TF-RG2"
  location = "West Europe"
}