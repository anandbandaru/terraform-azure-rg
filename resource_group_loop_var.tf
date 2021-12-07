provider "azurerm" {
  features {}
  subscription_id = "09cf52b0-b8db-4c31-97c5-1863ea3ca74a"
  client_id       = "ff35db0e-f5fc-4259-96f3-63aa3112ea75"
  client_secret   = "xdw7Q~Tve2jrSejxAipCvkK4OUtxNISHxe1K5"
  tenant_id       = "1d7ebcaa-9110-426b-b38d-04d6f7a95dff"
}

# LOCAL GLOBAL VARIABLES
locals{
    location = "eastus2"
    rg_name_prefix = "dev-anand-rg-eus2"

    tag_collection = {
        "environment" = "dev"
        "owner" = "anand"
    }
}

resource "azurerm_resource_group" "rg" {
  count = 12
  name = "${local.rg_name_prefix}-${count.index}"
  location = local.location
  tags = local.tag_collection
}