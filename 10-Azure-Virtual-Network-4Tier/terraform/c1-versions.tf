# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  #required_version = "~> 1.1.0"      # allows all hotfix versions, 1.0.1/2/3
  #required_version = "~> 1.0"        # allows all minor versions, 1.1/2/3
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}