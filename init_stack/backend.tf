terraform {
  backend "s3" {
    bucket       = var.backend_s3_bucket
    key          = var.backend_s3_key
    region       = var.aws_region
    default_tags = local.default_tags
  }
}
