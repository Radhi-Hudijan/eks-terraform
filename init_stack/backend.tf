terraform {
  backend "s3" {
    bucket = "eks-terraform-backend"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
