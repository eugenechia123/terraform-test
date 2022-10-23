terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.28.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "1957a149-2ff0-4797-a8ab-dc6937a47def"
  tenant_id = "afed8bf6-5635-494c-a6e8-cc252afc428d"
  client_id = "9a308772-f5f5-4981-8f06-5fa78d2855a3"
  client_secret = "hQa8Q~1xAW7lcj.VMfjXjXAUtj~rQQQO6fUGzad~"
  features {
    
  }
}
