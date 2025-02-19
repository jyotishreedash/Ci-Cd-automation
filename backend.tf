terraform {
  backend "s3" {
    bucket = "mybucketterraform-2024"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "ttable"
  }
}