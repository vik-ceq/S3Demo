provider "aws" {
  region = "us-east-1"
  shared_credential_file="~/.aws/credentials"
  profile="default"
}

resource "aws_s3_bucket" "demobucket"{
    bucket = "vikrams3ceq"
    acl = "private"

    tags = {
        Name = "test bucket"
    }
}