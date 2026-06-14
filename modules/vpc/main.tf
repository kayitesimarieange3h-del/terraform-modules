resource "aws-vpc" "v1" {
    cidr_block = var.vpc_cid
    instance_tenancy = var.instance_tenancy
    tags       = {
        Name = var.vpc_name
    }
}