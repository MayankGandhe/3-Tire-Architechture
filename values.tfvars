region = "us-east-2"
vpc_name = "test"
vpc_cidr = "10.0.0.0/16"
nat_gateway_subnet = "10.0.1.0/24"
public_subnets = {
                    "10.0.1.0/24" = "a",
                    "10.0.2.0/24" = "b",
                    "10.0.3.0/24" = "c"                }
private_subnets = {
                    "10.0.5.0/24" = "a",
                    "10.0.6.0/24" = "b",
                    "10.0.7.0/24" = "c"
                }
data_subnets = {
                    "10.0.9.0/24" = "a",
                    "10.0.10.0/24" = "b",
                    "10.0.11.0/24" = "c"
                }