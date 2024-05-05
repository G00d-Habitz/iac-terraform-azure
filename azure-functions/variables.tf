
variable "resource_name_name" {
  type    = string
  default = "example-group"
}
variable "resource_group_name" {
  type    = string
  default = "azurerm_resource_group.example.name"
}
variable "resource_group_location" {
  type    = string
  default = "azurerm_resource_group.example.location"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "examplesa"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "service_plan_name" {
  type    = string
  default = "example-service-plan"
}

variable "os_type" {
  type    = string
  default = "Linux"
}

variable "sku_name" {
  type    = string
  default = "S1"
}

variable "function_app_name" {
  type    = string
  default = "example-function-app"
}

variable "python_version" {
  type    = string
  default = "3.9"
}

variable "function_name" {
  type    = string
  default = "example-function-app-function"
}

variable "language" {
  type    = string
  default = "Python"
}

variable "http_trigger_name" {
  type    = string
  default = "req"
}

variable "http_trigger_methods" {
  type    = list(string)
  default = ["get", "post"]
}

variable "return_type" {
  type    = string
  default = "http"
}

variable "auth_level" {
  type    = string
  default = "function"
}



