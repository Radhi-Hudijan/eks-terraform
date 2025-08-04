locals {
  default_tags = {
    Project     = "eks-terraform"
    Owner       = "radhi.hudijan"
    Environment = "${terraform.workspace}-environment"
    ManagedBy   = "Terraform"
  }

  aws_region = "eu-central-1"
}
