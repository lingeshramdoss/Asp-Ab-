# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
 subscription_id = "2708bf9d-e28a-459b-8aa6-71d4706ceae2"
 tenant_id       = "a7325f3a-c933-46be-b2ed-2572326475cd"
}