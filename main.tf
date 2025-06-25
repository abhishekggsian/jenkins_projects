terraform {
  required_providers {
    azurerm={
     source  = "hashicorp/azurerm"
     version = "~>4.34"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "3a734e32-021d-4243-89ff-c3495e6aa4da"
}


resource "azurerm_resource_group" "rg-sujit" {
  name     = "rg-sujit"
  location = "East US"
  
}
resource "azurerm_resource_group" "rg-sujit1" {
  name     = "rg-sujit1"
  location = "East US"
  
}
resource "azurerm_resource_group" "rg-sujit2" {
  name     = "rg-sujit2"
  location = "East US"
  
}
resource "azurerm_resource_group" "rg-sujit3" {
  name     = "rg-sujit3"
  location = "East US"
  
}
resource "azurerm_resource_group" "rg-sujit4" {
  name     = "rg-sujit4"
  location = "East US"
  
}
