locals {
  idapp = "gavilan" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "cc7d4bed-d0af-40c5-8f90-fff971dc627b" # Id de suscripción
}