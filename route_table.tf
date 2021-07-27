resource "aws_route_table" "public_route" {
  vpc_id = aws_vpc.VPC.id

  
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.IGW.id
  }

  tags = {
    Name = "route-table-public"
  }
}

resource "aws_route_table" "private_route" {
  vpc_id = aws_vpc.VPC.id

  route {
    cidr_block = "0.0.0.0/0"
    nat_gateway_id = aws_nat_gateway.nat.id
  }

  tags = {
    Name = "route-table-private"
  }
}

resource "aws_route_table" "data_route" {
  vpc_id = aws_vpc.VPC.id

  tags = {
    Name = "route-table-data"
  }
}
