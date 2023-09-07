peering = {
  "Vnet1" = {
    name               = "Vnet1-to-Vnet2-peering"
    vnet_name          = "windowsvnet"
    rg_name            = "anshuman"
    local_peering_vnet = "Linuxvnet"
    local_peering_rg   = "monu"

  },
  "Vnet2" = {
    name               = "Vnet2-to-Vnet1-peering"
    vnet_name          = "Linuxvnet"
    rg_name            = "monu"
    local_peering_vnet = "windowsvnet"
    local_peering_rg   = "anshuman"

  }
}
