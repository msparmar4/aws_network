
# Module to deploy basic networking 
module "vpc-dev" {
  #source              = "../../../modules/aws_network"
  source              = "https://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https@github.com/msparmar4/aws_network.git"
  env                 = var.env
  vpc_cidr            = var.vpc_cidr
  private_cidr_blocks = var.private_subnet_cidrs
  prefix              = var.prefix
  default_tags        = var.default_tags
}

module "aws_network" {
  source = "../../../modules/aws_network"
}
