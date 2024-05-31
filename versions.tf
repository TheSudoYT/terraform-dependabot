terraform {
  required_version = "~> 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.52.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.1"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 2.0.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

provider "random" {
}
