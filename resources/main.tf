# Create a VPC
resource "aws_vpc" "test" {
  cidr_block = var.cidr

  tags = {
    Name = "Test-VPC"
  }
}