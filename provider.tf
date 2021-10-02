provider "azurerm" {
  # The "feature" block is required for AzureRM provider 2.x.
  # If you're using version 1.x, the "features" block is not allowed.
  version = "~>2.0"
  features {}
}


provider "pagerduty" {
  token = "u+Goj5QJsgvyVrs6xB7w"
}
