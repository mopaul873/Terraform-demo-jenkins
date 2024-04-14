terraform {
  backend "s3" {
    bucket = "jenkinsjukanemo-bucket"
    key = "test/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "jenkins-db-table"
    
  }
}

