terraform {
  backend "s3" {
    bucket = "chatbot-store07"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
