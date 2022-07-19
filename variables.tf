variable "location" {
  type    = string
  default = "East US"
}
variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}

variable "resource_group_name" {
  type    = string
  default = "DevOps-Batch-Mar-22-rg"
}

variable "resource_group_location" {
  type    = string
  default = "East US"
}

