terraform {
backend "s3" {
bucket = "terraform-state-april-class-mihaela"
key = "jenkins/us-east-1/tools/ohio/eks.tfstate"
region = "us-east-1"
  }
}
