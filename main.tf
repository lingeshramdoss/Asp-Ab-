data "azurerm_resource_group" "res_grp" {
  name = var.res_grp
}

module "app_services" {
    source = "./appservices"
    web_app = var.web_app
    asp_id = var.asp_id
    res_grp = var.res_grp
    location = var.location
  
}