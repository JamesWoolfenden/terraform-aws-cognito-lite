terraform {
  required_providers {
    aws = {
      version = "3.51.0"
      source  = "hashicorp/aws"
    }
  }
  required_version = ">= 0.14.8"
}
