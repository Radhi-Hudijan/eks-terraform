#############
# VPC
#############

resource "aws_vpc" "main" {
  cidr_block           = var.cidr_block
  enable_dns_support   = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames
  instance_tenancy     = var.instance_tenancy
  tags = merge(
    {
      Name = "${var.name}-vpc-${terraform.workspace}"
    },
    var.tags
  )
}
