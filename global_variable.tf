locals {
  default_tags = {
    Project     = "eks-terraform"
    Owner       = "radhi.hudijan"
    Environment = "Development"
    ManagedBy   = "Terraform"
    workspace   = terraform.workspace
  }

  aws_region = "eu-central-1"
}
