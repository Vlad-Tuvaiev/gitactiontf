provider "aws" {
  region = "us-west-2" # укажите ваш регион
}

resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket" # укажите уникальное имя для бакета
  acl    = "private"

  tags = {
    Name        = "Example S3 Bucket"
    Environment = "Dev"
  }
}

output "bucket_arn" {
  value = aws_s3_bucket.example.arn
}
