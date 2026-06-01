terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-gavilan" # Reemplazar por apellido
    storage_account_name = "tfstategavilan"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}