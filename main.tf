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
  subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c6"
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
resource "azurerm_resource_group" "rg-sujit5" {
  name     = "rg-sujit5"
  location = "East US"
  
}
