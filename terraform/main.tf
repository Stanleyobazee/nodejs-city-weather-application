terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  use_oidc = true
}

variable "resource_group_name" {
  default = "rg-weather-app-dev"
}

variable "location" {
  default = "westeurope"
}

resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location
}
