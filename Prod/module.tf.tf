module "vpc" {
  source = "../resources"

  cidr = "10.20.0.0/20"
  subnet_cidr = "10.20.0.0/24"
}