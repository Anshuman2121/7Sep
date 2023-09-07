resource "azurerm_resource_group" "example" {
    for_each = var.rg
    name     = each.key
    location = each.value.location
}
