
output "vpc_id" {
  value = aws_vpc.vpc.id
}



# output "vpc_id" {
#   value = module.vpc-dev.aws_vpc.vpc.id
# }

# output "vpc_cidr_block" {
#   value = aws_vpc.vpc.cidr_block
# }

# # output "internet_gateway_id" {
# #   value = aws_internet_gateway.my_igw.id
# # }

# output "public_subnet_id" {
#   value = aws_subnet.public_subnets[0].id
# #   value = aws_subnet.public_subnets[1].id
# }

# output "public_subnet_cidr_block" {
#   value = aws_subnet.my_public_subnet.cidr_block
# }

# output "private_subnet_id" {
#   value = aws_subnet.private_subnets[0].id
#   value = aws_subnet.private_subnets[1].id
# }

# output "private_subnet_cidr_block" {
#   value = aws_subnet.my_private_subnet.cidr_block
# }

# output "route_table_id" {
#   value = aws_route_table.my_route_table.id
# }

# output "security_group_id" {
#   value = aws_security_group.ec2-sg.id
# }