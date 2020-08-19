terraform {
  backend "s3" {
    bucket = "cf-templates-1on9x8cl9y90t-us-east-1"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}