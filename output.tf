output "public_subnet_ids" {
  value = module.aws_network.public_subnet_ids
}

output "vpc_id" {
  value = module.aws_network.vpc_id
}
