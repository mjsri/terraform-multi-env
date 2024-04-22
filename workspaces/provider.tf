terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket = "srikanth-remote-state"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "srikanth-Lock"
  }
}

provider "aws" {
  region = "us-east-1"
}