variable "app_name" {
  description = "Name of the application"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Location of the resource group"
  type        = string
  default     = "eastus"
}

variable "kubernetes_version" {
  description = "Version of Kubernetes"
  type        = string
}
