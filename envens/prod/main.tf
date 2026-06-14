module "vpc" {
    source = "../../modules/vpc"
    vpc_cid = "192.168.0.0/16"
    vpc_name = "prod-vpc"
}