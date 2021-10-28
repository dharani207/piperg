resource "azurerm_resource_group" "rg" {
  name     = "pipelinerg"
  location = "east us"
  tags = {
    env       = "prod"
    createdby = "appleteam"
    author = "apple"
  }
}



