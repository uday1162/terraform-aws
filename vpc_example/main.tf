resource "aws_vpc" "example" {
    cidr_block  = "10.0.0.0/16"

    tags = {
      Name = "test-vpc"
    }
  
}

resource "aws_subnet" "web-aws_subnet" {
    vpc_id = "vpc-0a8235e589960308d "
    cidr_block = "10.0.20.0/24"

    tags = {
      Name = "Web_aws_subnet"
    }
}
