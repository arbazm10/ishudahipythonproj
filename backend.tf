terraform {
  backend "s3" {
    bucket = "test-bucket-tfbackup"
    key = "test"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
