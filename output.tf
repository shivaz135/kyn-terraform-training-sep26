output "resource_group_name" {
  description = "this is the name of the resource group"
  value = azurerm_resource_group.my-rg.name
  #state file
}

output "vnet_name" {
  description = "this is the name of the vnet"
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "this is the name of the subnet"
  value = azurerm_subnet.web-subnet.name
}
