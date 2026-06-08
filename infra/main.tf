resource "aws_vpc" "main" {
 cidr_block = var.vpc_cider
 instance_tenancy = "default"

 tags = {
 "owner" = "vinod"
 Name = var.vpc_name
 }
}