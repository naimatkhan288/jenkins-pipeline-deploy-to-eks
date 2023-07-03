terraform {
  backend "s3" {
    bucket = "terraform-state-store-jenkins-cicd-eks"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}