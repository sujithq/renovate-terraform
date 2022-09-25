# Configure Terraform
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "=2.28.1"
    }
  }
}

# Configure the Azure Active Directory Provider
provider "azuread" {
}
