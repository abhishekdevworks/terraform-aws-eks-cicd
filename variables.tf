variable "cluster_name" {}
variable "region" {}
variable "vpc_cidr" {}
variable "public_subnets" { type = list(string) }
variable "private_subnets" { type = list(string) }
variable "node_instance_type" {}
