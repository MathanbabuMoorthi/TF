resource "azurerm_resource_group" "jenkins-rg" {
  name     = "jenkins-rg"
  location = "eastus"
}