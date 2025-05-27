resource "azurerm_bot_channels_registration" "ab" {
  name                = var.bot_name
  location            = var.location
  resource_group_name = var.res_grp
  microsoft_app_id    = var.microsoft_app_id
  sku                 = "F0"
 # kind                = "Bot"

  endpoint = var.bot_endpoint

  developer_app_insights_api_key          = var.app_insights_key
  developer_app_insights_application_id   = var.app_insights_app_id
}