subnet = {
  "subnet1" = {
    name                 = "subnet-1"
    resource_group_name  = "anshuman"
    virtual_network_name = "windowsvnet"
    address_prefixes     = ["10.0.1.0/24"]
  },
  "subnet2" = {
    name                 = "subnet-2"
    resource_group_name  = "anshuman"
    virtual_network_name = "windowsvnet"
    address_prefixes     = ["10.0.2.0/24"]
  },
  "subnet3" = {
    name                 = "subnet-1"
    resource_group_name  = "monu"
    virtual_network_name = "Linuxvnet"
    address_prefixes     = ["10.1.1.0/24"]
  },
  "subnet4" = {
    name                 = "subnet-2"
    resource_group_name  = "monu"
    virtual_network_name = "Linuxvnet"
    address_prefixes     = ["10.1.2.0/24"]
  }
}