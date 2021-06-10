variable "nat_gateway_subnet"{
  
}
resource "aws_nat_gateway" "nat" {
      allocation_id = aws_eip.elastic_ip.id
      subnet_id = aws_subnet.public-subnet[var.nat_gateway_subnet].id
      tags = {
        Name = "VPC-NatGateway"
    }
}
resource "aws_eip" "elastic_ip" {
  vpc = true

}