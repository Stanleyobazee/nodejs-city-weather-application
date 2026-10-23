variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-weather-app-dev"
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "northeurope"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique, alphanumeric only)"
  type        = string
  default     = "stanleyweatherappacr"
}

variable "app_name" {
  description = "Name of the Container App"
  type        = string
  default     = "city-weather-app"
}
