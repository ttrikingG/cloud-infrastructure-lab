resource "aws_sns_topic" "events" {
  name = "cloud-lab-events"

  tags = {
    Name        = "cloud-lab-events"
    Environment = "local"
    ManagedBy   = "Terraform"
  }
}
