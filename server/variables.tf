variable "rg_location" {
  type        = string
  description = "Azure location of network components"
  default     = "westus2"
}

variable "rg_name" {
    type = string
    description = "Name of the Resource Group to deploy the Virtual Machine"
}

variable "subnet_id" {
    type = string
    description = "ID of the subnet to assign to the Network Interface resource"
}

variable "vm_size" {
    type = string
    description = "Size of VM"
}

variable "admin_username" {
    type = string
    description = "Administrator Username"
}

variable "admin_password" {
    type = string
    description = "Administrator password"
}

variable "servername" {
    type = string
    description = "Name of server"
}
