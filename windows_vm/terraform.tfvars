virtual_machine = {
  "vm2" = {
    "nic_name"       = "windowsvm-nic"
    "vm_name"        = "windowsvm"
    "public_ip"      = "windowsvm-ip"
    "location"       = "central india"
    "admin_username"   = "anshuman"
    "size" = "Standard_D2s_v3"
  },
}

rg_name = "anshuman"
vnet_name = "windowsvnet"
subnet_name = "subnet-1"

key_vault_name = "keyvaultanshuman1"
keyvault_key = "WindowsPassword"
