terraform {
  backend "s3" {
    bucket = "terraform-state-bucket2023
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
