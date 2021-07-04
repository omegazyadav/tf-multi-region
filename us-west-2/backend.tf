terraform {
  backend "s3" {
    region = "us-west-2"
    bucket = "test-s3-bucket-2"
    key    = "omegazyadav"
    dynamodb_table = "test-dynamodb_table"
  }
}
