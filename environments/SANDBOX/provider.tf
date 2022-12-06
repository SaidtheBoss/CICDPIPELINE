provider "aws" {
    region = "us-east-1"
    default_tags {
      tags = {
        Name = "ziyotek-devops-${var.environment}"
      }
    }
}

terraform {
  backend "s3" {
    bucket = "aws-cicd-pipeline12321234"
    key    = "dags/myfile"
    region = "us-east-1"
  }
}