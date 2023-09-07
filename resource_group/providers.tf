terraform {
    required_providers {
        azurerm = {
        source = "hashicorp/azurerm"
        version = "3.71.0"
        }
    }

    backend "azurerm" {
        resource_group_name  = "Hello"
        storage_account_name = "store24aug"
        container_name       = "terraform"
        key                  = "rg/terraform.tfstate"
    }
}

provider "azurerm" {
  features {
    
  }
}