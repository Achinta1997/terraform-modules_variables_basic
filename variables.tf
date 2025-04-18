# From module RG:
variable "rg_name" {
  default     = "AchintaRG"
  description = "value for the resource group name"
  type        = string
}

variable "rg_location" {
  default     = "East US"
  description = "value for the resource group location"
  type        = string
}

# From module STG:
variable "stg_name" {
  default     = "achintastg001"
  description = "value for the storage account name"
  type        = string
}