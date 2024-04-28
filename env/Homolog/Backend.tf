terraform {
  backend "s3" {
    bucket = "tf-state-marco-fpereira"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
