resource "azurerm_resource_group" "rg_array" {
  count = length(local.rg_name_array)
  name = local.rg_name_array[count.index]
  location = local.location
  tags = local.tag_collection
}