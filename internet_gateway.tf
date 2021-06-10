resource "aws_internet_gateway" "IGW" {
      vpc_id     = "${aws_vpc.VPC.id}"
      tags = {
        Name = "Jenkins-igw"
    }
}
