provider "aws" {
region = "ap-south-1"
}
terraform {
  backend "s3" {
    bucket = "haraharmahadeva123"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}



resource "aws_instance" "one" {
ami = "ami-00b8917ae86a424c9"
instance_type = "t2.micro"
tags = {
Name = "raham-server"
}
}
resource "aws_s3_bucket" "two" {
bucket = "haraharamahadeva123"
}

