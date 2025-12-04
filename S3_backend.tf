# S3 bucket with remote backend using DynamoDB

terraform {
  backend "S3" {
     bucket = "terraform-state-bucket-0412"
     key    = "path/to/your/terraform.tfstate"
     region = "us-east-1"
     dynamodb_table = "terraform-lock-table"
     encrypt = "true"
  }
}
