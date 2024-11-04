variable "region" {
  description = "Region for the S3 bucket"
}

variable "bucket_name" {
  description = "Name for the S3 bucket"
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"
}

output "bucket_arn" {
  value = aws_s3_bucket.example.arn
}
