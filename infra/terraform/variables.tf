variable "resource_group_name" {
  type    = string
  default = "github-deployments"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "app_name" {
  type    = string
  default = "elearn"
}
