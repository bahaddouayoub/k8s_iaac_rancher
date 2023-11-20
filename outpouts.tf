output "vpc_id" {
  value = module.k8s_vpc.vpc_id
}

output "public_subnet_id" {
  value = module.k8s_vpc.public_subnet_id
}

output "private_subnet_id" {
  value = module.k8s_vpc.private_subnet_id
}
