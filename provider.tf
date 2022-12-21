#provider for us-east-1 region
provider "aws" {
  # profile = "default"
  region  = var.region
}