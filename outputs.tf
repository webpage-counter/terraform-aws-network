#------Networking/outputs.tf

output "public_subnets" {
  value = aws_subnet.tf_public_subnet.*.id
}

output "private_subnets" {
  value = aws_subnet.tf_private_subnet.*.id
}

output "public_sg" {
  value = aws_security_group.tf_public_sg.*.id
}

output "subnet_ips" {
  value = aws_subnet.tf_public_subnet.*.cidr_block
}

output "vpc_id" {
  value = aws_vpc.tf_vpc.id
}

output "natgw" {
  value = aws_nat_gateway.gw.id
}
