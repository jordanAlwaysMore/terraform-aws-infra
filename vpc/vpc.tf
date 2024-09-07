module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = var.vpc_cidr

  azs             = tolist(var.azs)
  private_subnets = tolist(var.public_subnet_cidrs)
  public_subnets  = tolist(var.private_subnet_cidrs)

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}