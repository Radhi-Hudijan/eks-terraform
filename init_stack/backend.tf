terraform {
  backend "s3" {
    bucket = "eks-terraform-backend-2025-1234"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
