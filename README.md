# terraform_vpc
```
module "terraform_vpc" {
  source = "github.com/Kaiser016X/terraform_vpc"

  # Override variables here
  vpc_name_description = "coucou"

  tags = {
    "Terraformed" = "True"
  }

}

#VPC
output "vpc_id" {
  value = module.terraform_vpc.vpc_id
}

output "public_subnets" {
  value       = module.terraform_vpc.public_subnets
}

output "vpc_cidr_block" {
  value       = module.terraform_vpc.vpc_cidr_block
}

output "private_subnets" {
  value       = module.terraform_vpc.private_subnets
}
```
