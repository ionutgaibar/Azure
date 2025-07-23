locals {
  prefix = "CursUnitBV"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "${local.prefix}-resources"
  location = "East US"
}