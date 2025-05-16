# Configure Terraform
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.4.0"
    }
  }
}

# Configure the Azure Active Directory Provider
provider "azuread" {
}
