variable "aws_region" {
  description = "AWS region used by the local environment"
  type        = string
  default     = "us-east-1"
}

variable "localstack_endpoint" {
  description = "Generic LocalStack endpoint"
  type        = string
  default     = "http://localhost:4566"
}

variable "s3_endpoint" {
  description = "LocalStack S3 endpoint"
  type        = string
  default     = "http://s3.localhost.localstack.cloud:4566"
}
