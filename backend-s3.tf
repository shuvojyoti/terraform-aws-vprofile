terraform {
  backend "s3" {
    bucket = "terra-vprofile-state01"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}