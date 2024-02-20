terraform {
  backend "s3" {
    bucket = "Shivansh9399_SRG" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
