provider "azurerm" {
  features {}
  subscription_id = "aaaca973-35c6-48e0-a487-027352eb106e"
  client_id       = "af28c930-aacf-4af4-b329-2d90d267cc55"
  client_secret   = "6Cx8Q~MLQrYnW4n6eSIcFw~KyuD73TAaZvNxYaDG"
  tenant_id       = "bd3c806e-0304-469e-8804-59e10f95d809"
}

terraform {
  backend "azurerm" {
    storage_account_name = "strbackend01"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "A9jMRf6mLrSpNqEAFoqouyB6nvR1evpm+I2E0BL8ldWSBDrMH/cSFz87VvYXRrjQCpZLL7nP6WW+AStAfkzcg=="
  }
}


