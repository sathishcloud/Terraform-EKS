# configure aws provider
provider "aws" {
  region  = var.region
}

# configure backend
terraform {
  backend "s3" {
    bucket         = "terraformbucker12feb"
    key            = "eks.terraform.tfstate"
    region         = "ap-south-1"
    
  }
}
