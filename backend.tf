terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform09102020"
    storage_account_name = "santerraform09102020"
    container_name       = "terraformesgi"
    key                  = "3tv6wmVdgQg4eh/Debv7YZUU28qrtNeHTtdQ8BILZ+xQF2AGhgwyAjEmhHAnJOSFwFhjr0MG6qbZJ0IiYZyvRQ=="
  }
}