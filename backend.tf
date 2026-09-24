 terraform {
  backend "azurerm" {
    resource_group_name = "Siva-Terraform-win"
    storage_account_name = "sivstorageacc"
    container_name = "tfstate"
    key = "kyn-project-dev.tfstate"
  }
}