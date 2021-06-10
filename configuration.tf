terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}
variable "region"{
  
}
provider "aws" {
  profile = "default"
  region  = var.region
}