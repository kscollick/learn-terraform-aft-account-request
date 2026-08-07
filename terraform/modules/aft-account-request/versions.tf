terraform {
  required_version = ">= 0.15.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.11.0, < 6.0.0"
    }
  }
}