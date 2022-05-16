terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.2"
    }
  }
}

resource "random_pet" "pet" {
  length           = var.word_count
}

data "environment_variables" "all" {}

output "env-vars" {
  value = data.environment_variables.all.items
}