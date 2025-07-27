terraform {
    backend "s3" {

    
      bucket = "codepipeline-tf-states"

      encrypt = true
      key = "tf-state"
      region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}
