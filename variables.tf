variable "rg_name" {
  type = string
}

variable "region" {
  type = string
}

variable "sa_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "account_replication_type" {
  type    = string
  default = "GRS"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}