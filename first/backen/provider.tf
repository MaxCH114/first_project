terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
   backend "s3" {
    bucket    = "my-terraform-backen"
    key       = "graph-tech_websites.tfstate"
    region    = "us-east-1"
  }
}
# Configure the AWS Provider
provider "aws" {
  region     = var.region
  profile    = "graph-tech"
}

               v