resource "azurerm_app_service" "web_app" {
  name                = var.web_app
  location            = var.location
  resource_group_name = var.res_grp
  app_service_plan_id = var.asp_id  #terraform-test-iac

  site_config {
    linux_fx_version = "NODE|14-lts" # Example runtime (required for Linux)
  }

  app_settings = {
    "WEBSITES_ENABLE_APP_SERVICE_STORAGE" = "false"
  }

  https_only = true
}