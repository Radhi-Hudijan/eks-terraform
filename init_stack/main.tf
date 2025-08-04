terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.10.0"
}
provider "aws" {
  region = locals.aws_region
}
