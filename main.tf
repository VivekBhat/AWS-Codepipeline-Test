terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.62.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
}

module "cicd" {
  source = "./modules/cicd"
}

