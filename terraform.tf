terraform {

  required_version = ">= 0.12"
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
    
  backend "s3" {
    bucket = "ochi-de-vultur-terraform-state"
    key    = "terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "ochi-de-vultur-terraform-locks"
    encrypt = true

  }
  }

