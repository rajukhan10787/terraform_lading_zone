resource "azurerm_resource_group" "rg1" {
  name     = "raju1"
  location = "eastus"

}

resource "azurerm_resource_group" "rg2" {
  name     = "raju2"
  location = "eastus"

}

resource "azurerm_resource_group" "rg3" {
  name     = "raju3"
  location = "eastus"

}


resource "azurerm_resource_group" "rg4" {
  name     = "raju4"
  location = "eastus"

}

resource "azurerm_resource_group" "rg5" {
  name     = "raju5"
  location = "eastus"

}

resource "azurerm_storage_account" "scc1" {
  name                     = "rajuusc"
  location                 = azurerm_resource_group.rg1.location
  resource_group_name      = azurerm_resource_group.rg1.name
  account_tier             = "Standard"

  account_replication_type = "LRS"

}