terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.2"
    }
    environment = {
      source  = "EppO/environment"
      version = "1.1.0"
    }
  }
}

resource "random_pet" "pet" {
  length           = var.word_count
}

data "environment_variables" "env_var" {}

output "env-vars" {
  value = data.environment_variables.env_var
}