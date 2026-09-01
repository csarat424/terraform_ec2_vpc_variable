resource "aws_subnet" "private_subnet_1" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.private_cidr_block[0]
  availability_zone = var.az[0]
  tags = {
    Name = "private_subnet_1"
  }
}
resource "aws_subnet" "private_subnet_2" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.private_cidr_block[1]
  availability_zone = var.az[1]
  tags = {
    Name = "private_subnet_2"
  }
}

resource "aws_subnet" "private_subnet_3" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.private_cidr_block[2]
  availability_zone = var.az[2]
  tags = {
    Name = "private_subnet_3"
  }
}
