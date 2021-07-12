terraform {
  backend "s3" {
    bucket = "infra-tf-backend"
    key    = "dev/state.tf"
    region = "us-east-1"
  }
}