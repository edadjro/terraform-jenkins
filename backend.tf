terraform {
  backend "s3" {
    bucket = "my-code-sharing-bucket"
    key = "jess.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}
