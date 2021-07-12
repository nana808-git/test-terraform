module "vpc" {
  source = "../resources"

  cidr = "10.10.0.0/20"
  subnet_cidr = "10.10.0.0/24"
}