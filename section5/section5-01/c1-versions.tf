#Terrform Block

terraform {
  required_version = "~> 1.5.0" 
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

#Provider Block
provider "aws" {
    # region = ""
  region = var.aws_region
  # region = "eu-west-3"
}
