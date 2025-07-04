module "eks" {
  source             = "./modules/eks"
  cluster_name       = var.cluster_name
  region             = var.region
  vpc_cidr           = var.vpc_cidr
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets
  node_instance_type = var.node_instance_type
}