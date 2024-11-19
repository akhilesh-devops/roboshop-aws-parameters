terraform {
  backend "s3" {
    bucket = "terraform-state-b74"
    key    = "aws-parameter/terraform.tfstate"
    region = "us-east-1"
  }
}