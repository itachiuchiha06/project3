# Defining CIDR Blocks for vpc
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
#defining CIDR Block for public subnet 
variable "pubsubnet_cidr" {
  default = "10.0.0.0/24"
}

