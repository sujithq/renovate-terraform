# Configure Terraform
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "=2.19.1"
    }
  }
}

# Configure the Azure Active Directory Provider
provider "azuread" {
}
