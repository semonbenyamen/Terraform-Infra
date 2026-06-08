output "VPC_ID" {
    value = aws_vpc.main.id
}

output "SUBNET_ID" {
  value = aws_subnet.public_subnet.id
}

output "INTERNET_GATEWAY_ID" {
  value = aws_internet_gateway.igw.id
}