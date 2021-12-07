# LOCAL GLOBAL VARIABLES
locals{
    location = "eastus2"
    rg_name_prefix = "dev-anand-rg-eus2"
    rg_name_array = ["dev-anand-rg-eus2-array-01", "dev-anand-rg-eus2-array-02", "dev-anand-rg-eus2-array-03"]
    tag_collection = {
        "environment" = "dev"
        "owner" = "anand"
    }
}