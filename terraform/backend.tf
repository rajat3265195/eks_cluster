terraform {
  backend "s3" {
    bucket = "ekscluster-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}