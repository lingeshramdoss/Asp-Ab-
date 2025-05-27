variable "res_grp" {
  description = "Name of the existing Azure resource group"
  type        = string
}

variable "bot_name" {
  description = "Name for the Azure Bot"
  type        = string
}

variable "microsoft_app_id" {
  description = "Microsoft App ID for the bot"
  type        = string
}

variable "bot_endpoint" {
  description = "The messaging endpoint for the bot"
  type        = string
}

variable "app_insights_key" {
  description = "Application Insights Instrumentation Key"
  type        = string
}

variable "app_insights_app_id" {
  description = "Application Insights App ID"
  type        = string
}
variable "location" {
  description = "name of locations"
  type = string
  
  
}