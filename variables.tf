#variable "accessconf" {
#    type = string
#    description = "config files to specify region e text output"
#    default = "$home/clebercavalcanti/.aws/config"
#}

# Módulos de acesso a ambientes
variable "region_name" {
  type = string
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_shared_credential_files" {
  type        = string
  description = "Credentials file to authenticate on aws dev-monetizze account"
  default     = "/home/clebercavalcanti/.aws/credentials"

}

variable "secret_key" {
  type        = string
  description = "Credentials file to authenticate on aws dev-monetizze account"
  default     = "/home/clebercavalcanti/.aws/credentials"
  
}

#Módulo de criação da Ec2

variable "ami_instance" {
  type        = string
  description = "Imagem que irá ser utilizada na instância"
  default     = "ami-0f63a578f1d9ea50f"

}

#Módulo de declaração/criação da VPC

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type = string  
  default = "172.29.0.0/19"
}