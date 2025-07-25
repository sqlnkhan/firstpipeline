variable "workspace_name" {
  type = string
  default = "saqlainworkspace"
}

variable "resource_group_name" {
  type = string
  default = "value_from_resource_group_module" // This should match the output from the resource group module
}

variable "location" {
  type = string
  default = "East US"
}