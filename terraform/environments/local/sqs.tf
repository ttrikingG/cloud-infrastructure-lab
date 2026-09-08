resource "aws_sqs_queue" "events" {
  name = "cloud-lab-events"

  visibility_timeout_seconds = 30
  message_retention_seconds  = 345600

  tags = {
    Name        = "cloud-lab-events"
    Environment = "local"
    ManagedBy   = "Terraform"
  }
}