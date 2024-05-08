terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "jc-live-desafio"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}


provider "aws" {
  region = var.aws_region

}