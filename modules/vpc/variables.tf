variable "vpc_cid" {
    description = "The vpc cidr block"
  default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    description = "The vpc name"
  default = "dev-vpc"
}
variable "vpc_name" {
    description = "The vpc name"
  default = "dev-vpc"

}
variable "tag_name" {
    description = "The tag name"
  default = "dev-vpc"
  
}