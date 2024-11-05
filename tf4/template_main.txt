resource "aws_s3_bucket" "templatebacketfortest" {
  bucket = "templatebacketfortest"
  acl    = "private"
}
