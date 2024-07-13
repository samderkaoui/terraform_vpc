output "vpc_id" {
  value       = module.aws_vpc.vpc_id
}

output "public_subnets" {
  value       = module.aws_vpc.public_subnets
}

output "vpc_cidr_block" {
  value       = module.aws_vpc.vpc_cidr_block
}

output "private_subnets" {
  value       = module.aws_vpc.private_subnets
}
