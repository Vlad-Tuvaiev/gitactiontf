provider "aws" {
  $1region = "us-west-2"$2
}

resource "aws_s3_bucket" "s3" {
  $1bucket = "backetbacketbacketbacketbacketqqqwww"$2
  acl    = "private"
}
