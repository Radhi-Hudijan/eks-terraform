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
  region = local.aws_region
}

resource "aws_s3_bucket" "eks_terraform_backend" {
  bucket = "eks-terraform-backend-2025-1234"
  tags   = local.default_tags
}
