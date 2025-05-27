/////// resource group //////
variable "res_grp" {
    description =" name of resource group"
    type =  string  
}

/////location/////
variable "location" {
    description = "region"
    type = string
  
}

/////app services ////
variable "web_app" {
    description = "name of app services"
    type = string
  
}

//////// asp id ////////
variable "asp_id" {
     type = string
   }
//// azure bot ////


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

