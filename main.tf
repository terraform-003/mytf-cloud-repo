resource "azurerm_resource_group" "cloudrg" {
    location = "eastus"
    name = "mytf-cloud-rg"
    
}

# resource "azurerm_storage_account" "cloudstoract" {
#     account_replication_type = "LRS"
#     account_tier = "Standard"
#     location = azurerm_resource_group.cloudrg.name
#     name = "mytfcloudstorage"
#     resource_group_name = azurerm_resource_group.cloudrg.location
    
# }

resource "azurerm_resource_group" "cloudrg2" {
    location = "ukwest"
    name = "ukw-mytf-cloud-rg"
    
}
