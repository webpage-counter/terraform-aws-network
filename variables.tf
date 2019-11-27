#------Networking/variables.tf

variable "vpc_cidr" {
}

variable "public_cidrs" {
}

variable "private_cidrs" {
  type = list(string)
}
