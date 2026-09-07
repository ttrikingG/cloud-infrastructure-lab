resource "aws_s3_bucket" "assets" {
  bucket = "cloud-lab-assets"

  tags = {
    Name        = "cloud-lab-assets"
    Environment = "local"
    ManagedBy   = "Terraform"
  }
}
