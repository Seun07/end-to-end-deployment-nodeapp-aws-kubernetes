terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 5.0"
      version = "4.0.0"
    }
  }


  backend "s3" {
    bucket         = "sheck-bucket"
    key            = "end-to-end-terraform-keys/terraform.tfstate"
    region         = "eu-north-1"
    ##dynamodb_table = "terraform-eks-state-locks"
    ##encrypt        = true
  }
}
