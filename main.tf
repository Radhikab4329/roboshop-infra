module "network" {
  source = "github.com/Radhikab4329/tf-module-vpc"

  for_each   = var.vpc
  cidr_block = each.value.cidr_block
}


