provider "azurerm" {
version = "=2.25.0"
features {}
}

# Create a resource group
resource "azurerm_resource_group" "rgtest" {
  name     = var.rg_name
  location = var.rg_location
}

resource "azurerm_storage_account" "storage1" {
  name                     = var.sa_name
  resource_group_name      = azurerm_resource_group.rgtest.name
  location                 = azurerm_resource_group.rgtest.location
  account_tier             = var.sa_account_tier
  account_replication_type = var.sa_replication_type
}