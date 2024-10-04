# Configure Terraform
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.0.2"
    }
  }
}

# Configure the Azure Active Directory Provider
provider "azuread" {
}
