variable "aws_region" {
  description = "Name of the Region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "public_subnets" {
  description = "List of public subnet CIDR blocks"
  type        = list(string)
}
variable "azs" {
  description = "List of availability zones"
  type        = list(string)
}
