provider "aws" {
region = "us-east-1"
access_key = "AKIAWGGT4JPDFQH5FT5J"
secret_key = "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"
}

resource "aws_s3_bucket" "new" {
bucket = "movvabucket2"
tags = {
Name = "dev"
}
}
