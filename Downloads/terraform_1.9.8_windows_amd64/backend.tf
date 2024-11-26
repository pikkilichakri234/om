terraform {
  backend "s3" {
    bucket = "terrastatebyucket0078970778"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}