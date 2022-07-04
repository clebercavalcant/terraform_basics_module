resource "aws_instance" "CostReduce" {
  ami           = "ami-0f1340cb3eaecaf1d"
  instance_type = "t2-micro"
  key_name      = "dev-dev"
  tags = {
    Name = "cost reduce"
  }

}