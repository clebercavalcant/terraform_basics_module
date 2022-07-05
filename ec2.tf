resource "aws_instance" "ec2_teste_ami" {
  ami           = var.ami_instance
  instance_type = "t2-micro"
  key_name      = "dev-dev"
  tags = {
    Name = "cost reduce"
  }

}