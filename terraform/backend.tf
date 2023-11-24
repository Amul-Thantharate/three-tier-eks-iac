terraform {
  backend "s3" {
    bucket = "jenkins-cicd-project"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}


