terraform {
  backend "s3" {
    bucket = "infra-tf-backend"
    key    = "test_project/state.tf"
    region = "us-east-1"
  }
}