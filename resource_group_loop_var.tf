resource "azurerm_resource_group" "rg_loop" {
  count = 12
  name = "${local.rg_name_prefix}-${count.index}"
  location = local.location
  tags = local.tag_collection
}