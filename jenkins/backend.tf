terraform {
backend "s3" {
bucket = "bucket-for-task" #change bucket per environment
key = "jenkins/us-east-1/jenkins.tfstate"
region = "us-east-1" #change region per environment 
  }
}
