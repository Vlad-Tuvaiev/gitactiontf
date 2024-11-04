provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "s3" {
  bucket = "backetbacketbacketbacketbacketqqqwww"
  acl    = "private"
}

output "bucket_arn" {
  value = aws_s3_bucket.s3.arn
}
