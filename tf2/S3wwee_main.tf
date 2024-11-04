provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "s3" {
  $1bucket = "21eww"$2
  acl    = "private"
}
