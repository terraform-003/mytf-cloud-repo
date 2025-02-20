resource "azurerm_resource_group" "cloudrg" {
    location = "eastus"
    name = "mytf-cloud-rg"
    
}

resource "azurerm_storage_account" "cloudstoract" {
    account_replication_type = "LRS"
    account_tier = "Standard"
    location = azurerm_resource_group.cloudrg.location
    name = "stor20025jks1"
    resource_group_name = azurerm_resource_group.cloudrg.name
    
}

resource "azurerm_resource_group" "cloudrg2" {
    location = "ukwest"
    name = "ukw-mytf-cloud-rg"
    
}
