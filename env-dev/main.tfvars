env            = "dev"
default_vpc_id = "vpc-0f2ecff9d1d4a7571"

vpc = {
  main = {
    cidr_block           = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
  }
}

