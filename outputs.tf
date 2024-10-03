output "vpc_id" {
    value = module.vpc.vpc_id
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}
# output "az_info" {
#     value = module.vpc.az_info
# }

# output "peering_info" {
#     value = module.vpc.peering_info
# }
# output "main_route_table_info" {
#     value = module.vpc.main_route_table_info
# }