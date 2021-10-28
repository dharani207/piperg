provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "0d3f9a04-eb28-473e-be1b-29f796b18583"
  client_id       = "0d039219-f55b-4a6c-90a1-17d0d9ce5cca"
  client_secret   = "db27Q~zDnY5HThsOx1.EF6BwbQCURZVB8ZjOi"
  tenant_id       = "6c9f0394-6a39-4f20-90bc-b20008d9b116"
}

terraform {
  backend "azurerm" {
    storage_account_name = "storageaccount000112"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate" # state file name
    access_key           = "k/tL3MRJSWQ2r+Up2EK5Rd4LTeJEFvZt/H3Zm0+EHgiKRj/RYV8NP4g+bcHtsDAz8YFGN5yJe14o0G2T4JnUqA=="
  }
}



