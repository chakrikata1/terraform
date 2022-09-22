terraform {
  backend "s3" {
    bucket = "chakri-kops-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}