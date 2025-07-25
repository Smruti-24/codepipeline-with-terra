terraform {
    backend "s3" {
      bucket = "codepipeline-tf-state"
      encrypt = true
      key = "tf-state"
      region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}
