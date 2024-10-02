terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  # Configuration options
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}