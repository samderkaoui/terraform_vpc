module "aws_vpc" {
  source                      = "terraform-aws-modules/vpc/aws"

  name                        = var.vpc_name_description
  cidr                        = "10.10.0.0/16"

  azs                         = ["eu-west-3a", "eu-west-3b"]
  private_subnets             = ["10.10.1.0/24", "10.10.2.0/24"]
  public_subnets              = ["10.10.101.0/24", "10.10.102.0/24"]

  enable_nat_gateway          = true
  enable_vpn_gateway          = true
  enable_dns_hostnames        = true
  enable_dns_support          = true

  tags                        = var.tags
}
