variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "tf-storage-demo-rg"
}


variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "ugochukwustorage224" # Must be globally unique
}

variable "storage_account_tier" {
  description = "Storage account tier (Standard/Premium)"
  type        = string
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Replication type (LRS/GRS/ZRS)"
  type        = string
  default     = "LRS"
}