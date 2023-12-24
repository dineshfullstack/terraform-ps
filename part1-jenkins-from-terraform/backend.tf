terraform {
  backend "s3" {
    bucket = "dinesh-devops-cicd-terraform-eks"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
