terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64K7F37VRUZ"
  secret_key = "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"
}
