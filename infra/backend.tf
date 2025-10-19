terraform {
  backend "s3" {
    bucket = "sheck-bucket"
    region = "eu-north-1"
    key    = "end-to-end-terraform-eks/terraform.tfstate"
  }
}