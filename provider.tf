terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64KTQY7N25N"
  secret_key = "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"
}