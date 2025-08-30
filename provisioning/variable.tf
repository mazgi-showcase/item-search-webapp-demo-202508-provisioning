variable "allowed_ipaddr_list" {
  type    = list(string)
  default = ["127.0.0.1/8"]
}

# <AWS>
variable "aws_default_region" {
  default = "us-east-1"
}
variable "aws_access_key" {
  default = "AKXXXXXXXX"
}
variable "aws_secret_key" {
  default = "AWxxxxxxxx00000000"
}

variable "cidr_block_vpc" {
  type    = string
  default = "10.0.0.0/16"
}

variable "cidr_blocks_public_subnets" {
  type = map(string)

  default = {
    "10.0.0.0/24" = "a"
    "10.0.1.0/24" = "b"
  }
}

variable "cidr_blocks_private_subnets" {
  type = map(string)

  default = {
    "10.0.8.0/24" = "a"
    "10.0.9.0/24" = "b"
  }
}
# </AWS>
