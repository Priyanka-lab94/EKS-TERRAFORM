terraform {
  backend "s3" {
    bucket = "myawsbucker-terraformproject" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
