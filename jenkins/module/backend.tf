terraform {
backend "s3" {
bucket = "bucket-for-task" #change bucket per environment
key = "environments/jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "bucket-for-task" #change region per environment 
  }
}
