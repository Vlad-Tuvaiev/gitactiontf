provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "s3" {
  bucket = "templatebacketfor23test"
  acl    = "private"
}
