resource "aws_s3_bucket" "demo_bucket" {
  bucket = "ril-s3devopsdemobucket"

  tags = {
    Name        = "DevOps Demo Bucket"
    Environment = "Dev"
  }
}