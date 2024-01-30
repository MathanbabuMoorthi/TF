terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDV64K3VXQMWYW"
  secret_key = "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"
}
