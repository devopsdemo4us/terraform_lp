variable "ACR_Name" {
  type    = string
  description = "Please enter the Azure Container Registry Name with out Special Characters"
  default = "Ayxaisdfa"
}

variable "AzureRG_Name" {
  type    = string
  description = "Please enter the Azure Resource Group Name"
}

variable "AzureRG_Location" {
  type    = string
  description = "Please enter the Azure Resource Group Location"
}