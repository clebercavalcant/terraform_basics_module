#variable "accessconf" {
#    type = string
#    description = "config files to specify region e text output"
#    default = "$home/clebercavalcanti/.aws/config"
#}

# Módulos de acesso a ambientes
variable "region_name" {
  type        = string
  description = "Região AWS"
  default     = "us-east-1"
}
#Módulo de criação da Ec2 e volume EBS

variable "ami_instance" {
  type        = string
  description = "Imagem que irá ser utilizada na instância"
  default     = "ami-0f63a578f1d9ea50f"

}

#Módulo de declaração/criação da VPC

variable "vpc_cidr_block" {
  description = "Bloco CIDR para VPC"
  type        = string
  default     = "172.29.0.0/19"
  }