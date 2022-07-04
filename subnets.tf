resource "aws_subnet" "Net2_Priv"{
    vpc_id = aws_vpc.DevDev.id
    cidr_block = "172.29.8.0/21"
    availability_zone = us-east-1
    map_public_ip_on_launch = false
}