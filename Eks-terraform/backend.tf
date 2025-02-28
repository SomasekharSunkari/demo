terraform {
  backend "s3" {
    bucket = "chatbot-store071"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
