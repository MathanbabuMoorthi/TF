terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64KY3FWNQ6E"
  secret_key = "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"
}
