variable "rg_name" {
  #type = string
}

variable "rg_location" {
  type    = string
  default = "west europe"
}

variable "sa_name" {
  type    = string
  description = "storage account name"
}

variable "sa_account_tier" {
  type    = string
}

variable "sa_replication_type" {
  type    = string
}