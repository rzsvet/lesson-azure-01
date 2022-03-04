variable "owner" {
  default       = "info@po4ta.me"
  description   = "Owner of the resources."
}

variable "resource_group_name" {
  default       = "resource-group"
  description   = "Name of the resource group."
}

variable "key_vault_name" {
  default       = "key-vault"
  description   = "Name of the resource group."
}

variable "resource_group_name_prefix" {
  default       = "dev"
  description   = "Prefix of the resource group name."
}

variable "resource_group_location" {
  default = "westeurope"
  description   = "Location of the resource group."
}