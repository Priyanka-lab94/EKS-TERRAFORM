terraform {
  backend "s3" {
    bucket = "mytestbucker-123" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
