output "vpc_id" {
    value = aws_vpc.test-vpc.id
}

output "public_subnets1_id" {
    value = aws_subnet.subnet1.id
}