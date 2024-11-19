variable "resource_group_name" {
  type        = string
  description = "name of the group"
}

variable "resource_group_location" {
  type        = string
  description = "location of the group"
  default     = "westeurope"
}
