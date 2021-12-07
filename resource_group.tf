

# # LOCAL GLOBAL VARIABLES
# locals{
#     location = "eastus2"
#     rg_name_prefix = "dev-anand-rg-eus2-"
#     tag_collection = {
#         "environment" = "dev"
#         "owner" = "anand"
#     }
# }

# resource "azurerm_resource_group" "rg01" {
#   name = "${local.rg_name_prefix}-01"
#   location = local.location
#   tags = local.tag_collection
# }

# resource "azurerm_resource_group" "rg02" {
#   name = "${local.rg_name_prefix}-02"
#   location = local.location
#   tags = local.tag_collection
# }

# resource "azurerm_resource_group" "rg03" {
#   name = "${local.rg_name_prefix}-03"
#   location = local.location
#   tags = {
#     "environment" = local.tag_collection.environment
#     "environment" = local.tag_collection.owner
#   }
# }