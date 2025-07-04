cluster_name        = "dev-eks-cluster"
region              = "ap-south-1"
vpc_cidr            = "10.0.0.0/16"
public_subnets      = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets     = ["10.0.3.0/24", "10.0.4.0/24"]
node_instance_type  = "t3.medium"
