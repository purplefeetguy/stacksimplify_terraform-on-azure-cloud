# Generic Input Variables
# Business Division
variable "business_division" {
  description = "Business Division that owns this Infrastructure"
  type = string
  default = "sap"
}

# Environment Variable
variable "environment" {
  description = "Environment Variable prefix"
  type = string
  default = "dev"
}

# Azure Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  default = "rg-default"

}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources will be created"
  default = "eastus2"
}