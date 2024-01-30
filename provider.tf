terraform {
  required_providers {
    aws = {
      source ="hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64KVGGFIT6S"
  secret_key = "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"
}
