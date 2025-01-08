variable "subscription_id" {

  type        = string
  description = "Id of the subcription in Azure"

}

variable "resource_group_name" {

  type        = string
  description = "Name of the resource group"

}

variable "resource_group_location" {
  type        = string
  description = "Location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of the app service plan"
}

variable "app_service_name" {
  type        = string
  description = "Name of the app service"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the sql database"
}

variable "sql_user" {
  type        = string
  description = "SQL username"
}

variable "sql_user_pass" {
  type        = string
  description = "Password of the sql user"
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the firewall"
}

variable "github_repo" {
  type        = string
  description = "Location of repo"
}
