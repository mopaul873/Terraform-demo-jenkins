terraform {
  backend "s3" {
    bucket = "jenkinsjukanemo-bucket"
    key = "test/terraform.tfstate"
    region = "us-east-1"
    encrypt = truedynamo-db
    dynamodb_table = "jenkins-dynamo-db"
    
  }
}



