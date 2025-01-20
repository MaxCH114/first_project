# Define the AWS provider and set the region
provider "aws" {
  region = "us-east-1"
}

// Create an S3 bucket resource
resource "aws_s3_bucket" "Titanssssss_pic_2025" {

  
  // Set the access control list to private
  acl    = "private"

  // Add tags to the bucket
  tags = {
    Name        = "My bucket"       // Name tag
    Environment = "Dev"             // Environment tag
  }
}