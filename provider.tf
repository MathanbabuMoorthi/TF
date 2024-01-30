terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64KVC7NMZNW"
  secret_key = "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"
}
