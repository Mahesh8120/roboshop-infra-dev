output "vpc_id" {
  value = module.aws_vpc.vpc_id
}

# output "azs" {
#   value = data.aws_availability_zones.available.names
# }