provider "aws" {
  region = "us-west-1"
}

terraform {
  backend "s3" {
    bucket  = "remoutestatetf"
    key     = "terraform.tfstate"
    region  = "us-west-1"
    encrypt = true
  }
}
 
 
