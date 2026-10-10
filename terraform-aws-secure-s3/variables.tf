variable "aws_region" {
  description = "AWS region in which to create the bucket."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique name for the S3 bucket."
  type        = string

  validation {
    condition     = length(var.bucket_name) >= 3 && length(var.bucket_name) <= 63
    error_message = "The bucket name must be between 3 and 63 characters."
  }
}
