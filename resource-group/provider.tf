# Specify the Terraform provider
provider "aws" {
  region  = "us-east-1" # Change to your desired AWS region
  profile = "default"   # AWS CLI profile (optional, remove if using default credentials)
}

# Define required Terraform version
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Change version based on compatibility
    }
  }
  required_version = ">= 1.4.0"
}
