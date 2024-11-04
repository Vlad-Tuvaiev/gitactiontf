provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "s3" {
  bucket = "templatebacketfortest"
  acl    = "private"
}

output "bucket_arn" {
  value = aws_s3_bucket.s3.arn
}
