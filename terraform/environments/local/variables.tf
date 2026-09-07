variable "aws_region" {
  description = "AWS region used by the local environment"
  type        = string
  default     = "us-east-1"
}

variable "localstack_endpoint" {
  description = "LocalStack endpoint"
  type        = string
  default     = "http://s3.localhost.localstack.cloud:4566"
}
