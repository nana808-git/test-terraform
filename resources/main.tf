# Create a VPC
resource "aws_vpc" "test" {
  cidr_block = var.cidr

  tags = {
    Name = "Test-VPC"
  }
}

resource "aws_internet_gateway" "test" {
  vpc_id = aws_vpc.test.id

  tags = {
    Name = "Test-IGW"
  }
}

resource "aws_subnet" "anything" {
  vpc_id     = aws_vpc.test.id
  cidr_block = var.subnet_cidr

  tags = {
    Name = "Test-Subnet"
  }
}