variable "location" {
  type = string
  description = "The Azure region to deploy resources"
}

variable "resource_group_name" {
  type = string
  description = "The name of the resource group"
}

variable "storage_account_name" {
  type = string
  description = "The name of the storage account"
}

variable "app_service_plan_name" {
  type = string
  description = "The name of the app service plan"
}

variable "tags" {
  type = map(string)
  description = "Tags to apply to resources"
}

variable "app_service_plan_sku" {
  type = string
  description = "The SKU for the app service plan"
}

variable "storage_account_tier" {
  type = string
  description = "The tier for the storage account"
}

variable "storage_account_replication_type" {
  type = string
  description = "The replication type for the storage account"
}