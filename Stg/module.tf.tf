module "vpc" {
  source = "../resources"

  cidr = "10.30.0.0/20"
  subnet_cidr = "10.30.0.0/24"
}