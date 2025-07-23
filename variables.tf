
variable "resource_group_name" {
  type        = string
  description = "Existing Resource Group name"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "vnet_name" {
  type        = string
  description = "Existing VNet name"
}

variable "subnet_name" {
  type        = string
  description = "Existing Subnet name"
}

variable "vm_name" {
  type        = string
  description = "Name of the VM"
}

variable "admin_username" {
  type        = string
  description = "Admin username"
}

variable "admin_password" {
  type        = string
  description = "Admin password"
  sensitive   = true
}

variable "vm_size" {
  type        = string
  description = "VM Size"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to resources"
}

variable "security_type" {
  type        = string
  description = "Security type for the VM"
  default     = "Standard"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}
