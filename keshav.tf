terraform {              #provider block

  }
  
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "keshavrg2" {
  name     = "keshavrg22"
  location = "west us"
}

  