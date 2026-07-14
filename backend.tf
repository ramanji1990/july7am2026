terraform {
  backend "azurerm" {
    resource_group_name  = "dana"
    storage_account_name = "tfstatefilesa2026"
    container_name       = "demo"
    key                  = "testing"
  }
}