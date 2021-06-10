
resource "aws_vpc" "VPC" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = var.vpc_name
  }
}
variable "vpc_name" {
  description = "Name of the VPC"
}
variable "vpc_cidr" {
  description = "Declare CIDR for the VPC"
}