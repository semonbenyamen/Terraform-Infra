provider "aws" {
 region = var.REGION
}
terraform {
 backend "s3" {
 bucket = "digilians-tfstate"
 key = "tofu.tfstate"
 region = var.REGION
 }
}