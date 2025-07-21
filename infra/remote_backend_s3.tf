terraform {
  backend "s3" {
    bucket = "jenkins-terraform-juillet-2025-mission-system"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}
