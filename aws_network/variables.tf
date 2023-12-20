variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "env" {
  default = "dev"
}

variable "public_subnet_cidrs" {
  default = [
    "10.1.1.0/24",
    "10.1.2.0/24",
  ]
}

variable "private_subnet_cidrs" {
  default = [
    "10.1.3.0/24",
    "10.1.4.0/24",
  ]
}