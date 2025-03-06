terraform {
  backend "s3" {
    bucket = "myawsbucker-terraform" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
