# Configure Terraform
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "= 1.5.1"
    }
  }
}

# Configure the Azure Active Directory Provider
provider "azuread" {
}
