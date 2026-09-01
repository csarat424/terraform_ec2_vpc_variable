provider "aws" {
  region = var.region
}

# VPC Block
resource "aws_vpc" "this" {
  cidr_block = var.cidr_block

  tags = {
    Name = "terraform_vpc"
  }
}


