variable "region" {
  description = "Region for the S3 bucket"
  default     = "us-west-1"  # Значение по умолчанию
}

variable "bucket_name" {
  description = "Name for the S3 bucket"
  default     = "my-example-bucket"  # Значение по умолчанию
}
