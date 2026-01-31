
terraform {

  backend "azurerm" {

    resource_group_name = "tfstate-rg"

    storage_account_name = "tfstatestorage1083"

    container_name = "tfstate"

    key = "cloud-infra-dev.tfstate"

  }

}