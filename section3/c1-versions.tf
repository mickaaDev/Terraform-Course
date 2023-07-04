# Terraform Block

terraform {
  required_version = "1.5.1"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.34.0"
    }
  }
}

provider "aws" {
  profile = "default"
  region = "eu-west-3"
}