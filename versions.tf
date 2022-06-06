terraform {
/*
  cloud {
    organization = "gowdigital"

    workspaces {
      name = "tf-aws-ec2-app"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 1.1.0"
}