terraform {
  # cloud {
  #   organization = "ITCC-2200"

  #   workspaces {
  #     name = "Self-test-webdeploy"
  #   }
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
