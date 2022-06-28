terraform {
  backend "s3" {
    bucket = "terraform-up-and-running-state5542"
    key    = "myapp/dev/terraform.tfstate"
    region = "us-east-1"
  }
