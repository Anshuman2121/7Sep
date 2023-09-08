virtual_machine = {
  "vm1" = {
    "nic_name"       = "linuxvm-nic"
    "vm_name"        = "linuxvm"
    "public_ip"      = "linuxvm-ip"
    "location"       = "central india"
    "public_ip"      = "linuxvm2-ip"
    "admin_username"   = "anshuman"
    "size" = "Standard_D2s_v3"
  },
  # "vm2" = {
  #   "location"       = "westeurope",
  #   "nic_name"       = "linuxvm2-nic",
  #   "vm_name"        = "linuxvm2",
  #   "admin_password" = "_0+65@Sy8E(1!FTc",
  #   "public_ip"      = "linuxvm2-ip"
  # }
}

rg_name = "monu"
vnet_name = "Linuxvnet"
subnet_name = "subnet-1"

key_vault_name = "keyvaultanshuman1"
key_vault_rg = "anshuman"
keyvault_key = "LinuxPassword"
