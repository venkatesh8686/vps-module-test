module "vpc" {
  source = "../terraform-aws-vpc"
  project_name = var.project_name
  environmemt = var.environmemt
  comman_tags = var.comman_tags  
  public_subnets_cidrs = var.public_subnets_cidrs
  private_subnets_cidrs = var.private_subnets_cidrs
  database_subnets_cidrs = var.database_subnets_cidrs
  is_peering_requried = true

}
