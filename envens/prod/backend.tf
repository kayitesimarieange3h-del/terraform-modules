terraform {
  backend "s3" {
    bucket = "dev-vpc-terraform-state"
    key    = "dev-vpc/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}