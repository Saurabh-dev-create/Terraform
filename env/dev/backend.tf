terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-demo-saurabh"
    key            = "eks/dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-locks-saurabh"
  }
}