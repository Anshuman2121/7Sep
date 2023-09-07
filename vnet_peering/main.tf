data "azurerm_virtual_network" "vnetid" {
  for_each = var.peering

  name                = each.value.local_peering_vnet
  resource_group_name = each.value.local_peering_rg
}

resource "azurerm_virtual_network_peering" "vnet-peering" {
  for_each = var.peering

  name                      = each.value.name
  resource_group_name       = each.value.rg_name
  virtual_network_name      = each.value.vnet_name
  remote_virtual_network_id = data.azurerm_virtual_network.vnetid[each.key].id
}

