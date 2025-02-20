resource "azurerm_resource_group" "cloudrg" {
    location = "australia east"
    name = "mytf-cloud-rg"
    
}

resource "azurerm_storage_account" "cloudstoract" {
    account_replication_type = "LRS"
    account_tier = "Standard"
    location = azurerm_resource_group.cloudrg.name
    name = "mytfcloudstorage"
    resource_group_name = azurerm_resource_group.cloudrg.location
    
}