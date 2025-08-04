variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "eu-central-1"
}

variable "backend_s3_bucket" {
  description = "The S3 bucket for the Terraform backend"
  type        = string
  default     = "my-eks-terraform-backend"
}

variable "backend_s3_key" {
  description = "The S3 key for the Terraform backend"
  type        = string
  default     = "terraform.tfstate"
}



